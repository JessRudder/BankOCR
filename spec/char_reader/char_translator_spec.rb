require 'spec_helper'

describe CharTranslator do
  context "when all characters are correctly formed" do
    context "with a single character" do
      it "recognizes the character 1" do
        character = "   "+
                    "  |"+
                    "  |"

        expect(CharTranslator.translate(character)).to eq("1")
      end

      it "recognizes the character 2" do
        character = " _ "+
                    " _|"+
                    "|_ "

        expect(CharTranslator.translate(character)).to eq("2")
      end

      it "recognizes the character 3" do
        character = " _ "+
                    " _|"+
                    " _|"

        expect(CharTranslator.translate(character)).to eq("3")
      end

      it "recognizes the character 4" do
        character = "   "+
                    "|_|"+
                    "  |"

        expect(CharTranslator.translate(character)).to eq("4")
      end

      it "recognizes the character 5" do
        character = " _ "+
                    "|_ "+
                    " _|"

        expect(CharTranslator.translate(character)).to eq("5")
      end

      it "recognizes the character 6" do
        character = " _ "+
                    "|_ "+
                    "|_|"

        expect(CharTranslator.translate(character)).to eq("6")
      end

      it "recognizes the character 7" do
        character = " _ "+
                    "  |"+
                    "  |"

        expect(CharTranslator.translate(character)).to eq("7")
                
      end

      it "recognizes the character 8" do
        character = " _ "+
                    "|_|"+
                    "|_|"

        expect(CharTranslator.translate(character)).to eq("8")
      end

      it "recognizes the character 9" do
        character = " _ "+
                    "|_|"+
                    " _|"

        expect(CharTranslator.translate(character)).to eq("9")
      end

      it "recognizes the character 0" do
        character = " _ "+
                    "| |"+
                    "|_|"

        expect(CharTranslator.translate(character)).to eq("0")
      end
    end

    context "with multiple characters" do
    end

    context "with a full set of characters" do
    end
  end
end
