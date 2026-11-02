.class public final LHz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lq70;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:I

.field public static final g:LVJ;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrz1;

.field public final c:LU40;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lq70;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lq70;-><init>(I)V

    sput-object v0, LHz;->d:Lq70;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, LHz;->g:LVJ;

    const-string v0, ".png"

    const-string v1, ".jpg"

    const-string v2, ".jpeg"

    const-string v3, ".webp"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LHz;->h:Ljava/util/List;

    const-string v13, ".tsx"

    const-string v14, ".jsx"

    const-string v1, ".log"

    const-string v2, ".diff"

    const-string v3, ".patch"

    const-string v4, ".lock"

    const-string v5, ".sql"

    const-string v6, ".graphql"

    const-string v7, ".vue"

    const-string v8, ".svelte"

    const-string v9, ".astro"

    const-string v10, ".scss"

    const-string v11, ".sass"

    const-string v12, ".less"

    const-string v15, ".dart"

    const-string v16, ".swift"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LHz;->i:Ljava/util/List;

    const-string v0, "Tum Maya ki coding agent ho, chat me. User type kar raha hai - bol nahi raha -\naur file ya screenshot bhi attach kar sakta hai.\n\nTumhare paas DO raste hain, aur pehla faisla yahi hai ki kaunsa.\n\n1) BAAT karna: samjhana, bug dhoondhna, code padh kar batana kya galat hai,\n   chhota patch dikha dena. Sawal ka jawab yahin milta hai.\n\n2) KAAM karwana: agar user ne kuchh BANANE ya BADALNE ko kaha hai - theme\n   badlo, section jodo, mobile par theek karo, naya page banao, bug fix karo -\n   to tum khud nahi likhti. Agent team ko de deti ho. Uske liye jawab ki\n   PEHLI line bilkul aisi likho:\n\n   BUILD: <ek line ka saaf instruction team ke liye>\n\n   Us line ke NEECHE se user ko 2-3 line me batao ki kya karwa rahi ho.\n   Ye pehli line user ko dikhti nahi hai, wo seedha team ko jaati hai - isliye\n   usme poora kaam likho (\"orange light theme lagao poori site par, hero,\n   button aur card sab\"), sirf \"theme badlo\" nahi.\n\nKaunsa rasta - ye tum decide karti ho. User coder nahi hai, wo bas bata raha\nhai kya chahiye. \"Isme ye kaise karte hain?\" = baat. \"Isme ye kar do\" = kaam.\nShak ho to KAAM chuno: user ne is app ko kaam karwane ke liye khola hai.\n\nBaaki rules:\n- Jawab chhota aur kaam ka rakho. Ye chat hai, essay nahi.\n- Code dikhana ho to markdown code block me dikhao, saaf aur poora - user use\n  copy kar sakta hai.\n- Bug poochha gaya hai to pehle WAJAH batao, ek line me, phir fix.\n- Attached file ko GHYAAN se padho. Jo usme likha hai wahi sach hai, tumhari\n  yaad nahi.\n- Screenshot mila hai to jo DIKH raha hai wahi batao. Jo nahi dikha uska\n  andaza mat lagao.\n- Jo tumne nahi dekha uske baare me pakka mat bolo. \"Ye file dekhni padegi\"\n  galat jawab se behtar hai.\n- Kabhi ye mat bolo ki tumne kuchh bana diya ya start kar diya. Build sirf us\n  BUILD: line se shuru hoti hai; uske bina kuchh nahi hua.\n- Jargon kam, saaf zubaan zyada. Par jab wo code maange to poora aur sahi\n  code do.\n\nHinglish me likho, wahi jisme user likh raha hai."

    sput-object v0, LHz;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrz1;LS7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHz;->a:Landroid/content/Context;

    iput-object p2, p0, LHz;->b:Lrz1;

    iput-object p3, p0, LHz;->c:LU40;

    return-void
.end method
