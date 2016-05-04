package ch.bfh.blk2.bitcoin.blockchain2database.Dataclasses;

import org.bitcoinj.script.Script;

import ch.bfh.blk2.bitcoin.blockchain2database.DatabaseConnection;

public class OtherScript implements OutputScript {

	private Script script;

	public OtherScript(Script script) {
		// Don't check for script type.
		// We want to allow any script to be saved like this if desired
		this.script = script;
	}

	@Override
	public OutputType getType() {
		return OutputType.OTHER;
	}

	@Override
	public void writeOutputScript(DatabaseConnection connection) {
		// TODO Auto-generated method stub

	}

}