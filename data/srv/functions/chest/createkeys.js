function rFact(num)
{
    if (num === 0)
      { return 1; }
    else
      { return num * rFact( num - 1 ); }
}

function generateGiveCommand(keyId, keyString)
{
  return `execute if score @s locks matches ${keyId}..${keyId} run give @s minecraft:tripwire_hook{display:{Name:"\\"${keyString}\\"",Lore:["\\"Private Key ${keyId}\\""]},tag:"chest_key"}`
}

function generateLockCommand(keyId, keyString)
{
  return `execute if score @s locks matches ${keyId}..${keyId} if block ^ ^1 ^1 minecraft:chest run data modify block ^ ^1 ^1 "Lock" set value "${keyString}"`
}

{
  let serverSeed = -8452744082060851497;

  // pseudo-random seed based random
  let m_w = 123456789;
  let m_z = 987654321;
  let mask = 0xffffffff;

  m_w = (123456789 + serverSeed) & mask;
  m_z = (987654321 - serverSeed) & mask;

  let head = "ᚖ"
  let symbols = "ᚁᚂᚃᚄᚅᚆᚇᚈᚉᚊ".split("")
  let keys = []
  let totalKeys = rFact(symbols.length)
  let keysToGenerate = 64
  let giveCommands = ""
  let lockCommands = ""
  for (let k = 0; k < keysToGenerate; k++) {
    let key = head;
    for (let i = 0; i < symbols.length; i++) {
      // pseudo random
      m_z = (36969 * (m_z & 65535) + (m_z >> 16)) & mask;
      m_w = (18000 * (m_w & 65535) + (m_w >> 16)) & mask;
      let result = ((m_z << 16) + (m_w & 65535)) >>> 0;
      result /= 4294967296;

      let r = Math.floor(result * symbols.length)
      key += symbols[r];
    }
    keys[k] = key;
    giveCommands += generateGiveCommand(k, key) + "\n"
    lockCommands += generateLockCommand(k, key) + "\n"
  }
  //return {symbols, totalKeys, keysToGenerate, keys, mcScript}
  return html`Give Command:<pre>${giveCommands}</pre>Lock Command:<pre>${lockCommands}</pre>`
}
