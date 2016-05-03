package ch.bfh.blk2.bitcoin.blockchain2database.Dataclasses;

import org.bitcoinj.script.Script;

import ch.bfh.blk2.bitcoin.blockchain2database.DatabaseConnection;

public class P2SHScript implements OutputScript {

	private Script script;

	public P2SHScript(Script script) {
		if (!script.isPayToScriptHash())
			throw new IllegalArgumentException("Script must be of type P2SH");

		this.script = script;
	}

	@Override
	public OutputType getType() {
		return OutputType.P2SH;
	}

	@Override
	public void writeOutputScript(DatabaseConnection connection) {
		// TODO Auto-generated method stub

	}

}
