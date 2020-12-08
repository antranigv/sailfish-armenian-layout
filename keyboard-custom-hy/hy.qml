// Made by: noch (norayr chilingarian)
// http://norayr.arnet.am

import QtQuick 2.0
import ".."

KeyboardLayout {

KeyboardRow {

   CharacterKey { caption: "՝"; captionShifted: "՜"; symView: "1"; symView2: "…" }
   CharacterKey { caption: "։"; captionShifted: "…"; symView: "1"; symView2: "…" }
   CharacterKey { caption: "ձ"; captionShifted: "Ձ"; symView: "1"; symView2: "…" }
   CharacterKey { caption: "յ"; captionShifted: "Յ"; symView: "1"; symView2: "…" }
   CharacterKey { caption: "՛"; captionShifted: "'"; symView: "1"; symView2: "…" }
   CharacterKey { caption: ","; captionShifted: "՞"; symView: "1"; symView2: "…" }
   CharacterKey { caption: "֊"; captionShifted: "—"; symView: "1"; symView2: "…" }
   CharacterKey { caption: "և"; captionShifted: "."; symView: "1"; symView2: "…" }
   CharacterKey { caption: "«"; captionShifted: "("; symView: "1"; symView2: "…" }
   CharacterKey { caption: "»"; captionShifted: ")"; symView: "1"; symView2: "…" }
   CharacterKey { caption: "օ"; captionShifted: "Օ"; symView: "1"; symView2: "…" }
   CharacterKey { caption: "ռ"; captionShifted: "Ռ"; symView: "1"; symView2: "…" }
   CharacterKey { caption: "ժ"; captionShifted: "Ժ"; symView: "1"; symView2: "…" }


}

    KeyboardRow {
        CharacterKey { caption: "խ"; captionShifted: "Խ"; symView: "1"; symView2: "…" }
        CharacterKey { caption: "ւ"; captionShifted: "Ւ"; symView: "2"; symView2: "©" }
        CharacterKey { caption: "է"; captionShifted: "Է"; symView: "3"; symView2: "®" }
        CharacterKey { caption: "ր"; captionShifted: "Ր"; symView: "4"; symView2: "¥" }
        CharacterKey { caption: "տ"; captionShifted: "Տ"; symView: "5"; symView2: "µ"; accents: "yý¥"; accentsShifted: "YÝ¥" }
        CharacterKey { caption: "ե"; captionShifted: "Ե"; symView: "6"; symView2: "π" }
        CharacterKey { caption: "ը"; captionShifted: "Ը"; symView: "7"; symView2: "∆" }
        CharacterKey { caption: "ի"; captionShifted: "Ի"; symView: "8"; symView2: "˚"; accents: "cç"; accentsShifted: "CÇ" }
        CharacterKey { caption: "ո"; captionShifted: "Ո"; symView: "9"; symView2: "{" }
        CharacterKey { caption: "պ"; captionShifted: "Պ"; symView: "0"; symView2: "}" }
        CharacterKey { caption: "չ"; captionShifted: "Չ"; symView: "0"; symView2: "}" }
        CharacterKey { caption: "ջ"; captionShifted: "Ջ"; symView: "0"; symView2: "}" }

        BackspaceKey {}
    }

    KeyboardRow {
        CharacterKey { caption: "ա"; captionShifted: "Ա"; symView: "!"; symView2: "¡"; accents: "aäàâáãå"; accentsShifted: "AÄÀÂÁÃÅ"}
        CharacterKey { caption: "ս"; captionShifted: "Ս"; symView: "@"; symView2: "™"; accents: "oöôòó"; accentsShifted: "OÖÔÒÓ" }
        CharacterKey { caption: "դ"; captionShifted: "Դ"; symView: "#"; symView2: "£"; accents: "eèéêë€"; accentsShifted: "EÈÉÊË€" }
        CharacterKey { caption: "ֆ"; captionShifted: "Ֆ"; symView: "$"; symView2: "¢"; accents: "iîïìí"; accentsShifted: "IÎÏÌÍ" }
        CharacterKey { caption: "ք"; captionShifted: "Ք"; symView: "%"; symView2: "∞"; accents: "uûùúü"; accentsShifted: "UÛÙÚÜ" }
        CharacterKey { caption: "հ"; captionShifted: "Հ"; symView: "^"; symView2: "§"; accents: "dð"; accentsShifted: "DÐ" }
        CharacterKey { caption: "ճ"; captionShifted: "Ճ"; symView: "&"; symView2: "¶" }
        CharacterKey { caption: "կ"; captionShifted: "Կ"; symView: "*"; symView2: "•"; accents: "tþ"; accentsShifted: "TÞ" }
        CharacterKey { caption: "լ"; captionShifted: "Լ"; symView: "("; symView2: "["; accents: "nñ"; accentsShifted: "NÑ" }
        CharacterKey { caption: "թ"; captionShifted: "Թ"; symView: ")"; symView2: "]"; accents: "sß$"; accentsShifted: "S$" }
        CharacterKey { caption: "փ"; captionShifted: "Փ"; symView: ")"; symView2: "]"; accents: "sß$"; accentsShifted: "S$" }

    }

    KeyboardRow {
        ShiftKey {}

        CharacterKey { caption: "զ"; captionShifted: "Զ"; symView: ";"; symView2: "|" }
        CharacterKey { caption: "ց"; captionShifted: "Ց"; symView: ":"; symView2: "„" }
        CharacterKey { caption: "գ"; captionShifted: "Գ"; symView: "-"; symView2: "«" }
        CharacterKey { caption: "վ"; captionShifted: "Վ"; symView: "_"; symView2: "»" }
        CharacterKey { caption: "բ"; captionShifted: "Բ"; symView: "/"; symView2: "÷" }
        CharacterKey { caption: "ն"; captionShifted: "Ն"; symView: "\\"; symView2: "“" }
        CharacterKey { caption: "մ"; captionShifted: "Մ"; symView: "+"; symView2: "”" }
        CharacterKey { caption: "շ"; captionShifted: "Շ"; symView: "="; symView2: "≠" }
        CharacterKey { caption: "ղ"; captionShifted: "Ղ"; symView: "?"; symView2: "¿" }
        CharacterKey { caption: "ծ"; captionShifted: "Ծ"; symView: "?"; symView2: "¿" }

    }

    SpacebarRow {}
}
