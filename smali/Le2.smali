.class public final LLe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhL;
.implements LHJ1;
.implements LWf;
.implements Lmo1;
.implements LgJ;


# static fields
.field public static O:LLe2; = null

.field public static final P:LLe2;

.field public static final Q:LLe2;

.field public static volatile R:Ljava/lang/String; = null

.field public static volatile S:J = 0x0L

.field public static final T:LLe2;

.field public static final U:LLe2;

.field public static final V:LLe2;

.field public static volatile W:LU51; = null

.field public static final X:LLe2;

.field public static volatile Y:Ljava/lang/String; = "idle"

.field public static volatile Z:LCh1; = null

.field public static volatile a0:Ljava/lang/String; = ""

.field public static volatile b0:Ljava/lang/String; = ""

.field public static volatile c0:LrS0; = null

.field public static volatile d0:Ljava/lang/String; = ""

.field public static final e0:LLe2;

.field public static final f0:[I

.field public static final synthetic g0:LLe2;


# instance fields
.field public final synthetic N:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LLe2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLe2;-><init>(I)V

    sput-object v0, LLe2;->P:LLe2;

    new-instance v0, LLe2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LLe2;-><init>(I)V

    sput-object v0, LLe2;->Q:LLe2;

    new-instance v0, LLe2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LLe2;-><init>(I)V

    sput-object v0, LLe2;->T:LLe2;

    new-instance v0, LLe2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LLe2;-><init>(I)V

    sput-object v0, LLe2;->U:LLe2;

    new-instance v0, LLe2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LLe2;-><init>(I)V

    sput-object v0, LLe2;->V:LLe2;

    new-instance v0, LLe2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LLe2;-><init>(I)V

    sput-object v0, LLe2;->X:LLe2;

    new-instance v0, LLe2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LLe2;-><init>(I)V

    sput-object v0, LLe2;->e0:LLe2;

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/16 v2, 0x8

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, LLe2;->f0:[I

    new-instance v0, LLe2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LLe2;-><init>(I)V

    sput-object v0, LLe2;->g0:LLe2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LLe2;->N:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLe2;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(LjE1;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, LhE1;->e:LhE1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_2

    :cond_0
    sget-object v0, LhE1;->d:LhE1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Termux me command chalane ki permission ka popup aaya tha, par allow nahi hua. User ko bolo ki dobara kehne pe popup phir aayega aur \'Allow\' dabana hai."

    goto :goto_2

    :cond_1
    sget-object v0, LhE1;->b:LhE1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string p0, "Android ab is permission ka popup nahi dikha raha, isliye maine Maya ki app settings khol di hai. User ko bolo: "

    goto :goto_0

    :cond_2
    const-string p0, "Android ab is permission ka popup nahi dikha raha, aur settings ka page bhi mujhse khula nahi. User ko bolo: phone ki Settings \u2192 Apps \u2192 Maya \u2192 "

    :goto_0
    const-string p1, "Permissions \u2192 Additional permissions \u2192 \'Run commands in Termux environment\' \u2192 Allow, phir dobara bole."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p1, LhE1;->c:LhE1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "Termux ki permission ka popup main abhi dikha nahi payi. User ko bolo: Maya app kholo \u2192 Settings \u2192 Advanced \u2192 Permissions \u2192 \'Termux commands\' \u2192 Allow."

    goto :goto_2

    :cond_4
    sget-object p1, LhE1;->f:LhE1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "Termux is phone pe install nahi hai (ya main use dekh nahi pa rahi). Play Store wala version purana hai \u2014 F-Droid se ya tumhare Turmux-setup repo ke release se lo."

    goto :goto_2

    :cond_5
    instance-of p1, p0, LiE1;

    if-eqz p1, :cond_7

    check-cast p0, LiE1;

    iget-boolean p0, p0, LiE1;->b:Z

    if-eqz p0, :cond_6

    const-string p0, "Is phone pe Termux ka Play Store wala version hai. "

    goto :goto_1

    :cond_6
    const-string p0, "Is phone pe Termux ka aisa version hai jo bahut purana ya badla hua hai. "

    :goto_1
    const-string p1, "Is version me doosri app se command chalane ka raasta hi nahi hai, isliye permission ka popup aa hi nahi sakta \u2014 ye kisi permission ya setting se theek nahi hoga, aur \'Allow kar do\' mat bolna. User ko saaf batao: is Termux ko uninstall karna padega (uske andar jo kuch hai wo chala jayega), phir F-Droid se Termux install karna hai. Maya app me Settings \u2192 Advanced \u2192 Permissions \u2192 \'Termux commands\' pe iske button hain."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_7
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static C(Ljava/lang/String;LjE1;JLgE1;LcE1;)Ljava/lang/String;
    .locals 7

    iget-boolean v0, p4, LgE1;->a:Z

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, "none"

    goto :goto_3

    :cond_0
    iget-object v0, p4, LgE1;->b:Ljava/lang/String;

    invoke-static {v0}, LLe2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "?"

    :cond_1
    iget-object v3, p4, LgE1;->c:Ljava/lang/String;

    invoke-static {v3}, LLe2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "googleplay"

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.android.vending"

    invoke-static {v3, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "other:"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "play:"

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    const-string v3, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v0, v2, v3}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v2, p4, LgE1;->d:Ljava/lang/Boolean;

    invoke-static {v2}, LLe2;->l(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    iget-object p4, p4, LgE1;->e:Ljava/lang/Boolean;

    invoke-static {p4}, LLe2;->l(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p4

    if-nez p5, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " rb="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p5, LcE1;->c:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ra="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p5, LcE1;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " again="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p5, LcE1;->e:I

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string p5, "TERMUX permission "

    const-string v3, " -> "

    invoke-static {p5, p0, v3}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, LjE1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms build="

    const-string p2, " defined="

    invoke-static {p0, p1, v0, p2, v2}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " service="

    invoke-static {p1, p4, v1, p0}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;LjE1;LgE1;)Ljava/lang/String;
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LLe2;->C(Ljava/lang/String;LjE1;JLgE1;LcE1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized E()V
    .locals 3

    const-class v0, LLe2;

    monitor-enter v0

    :try_start_0
    sget-object v1, LLe2;->O:LLe2;

    if-nez v1, :cond_0

    new-instance v1, LLe2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LLe2;-><init>(I)V

    sput-object v1, LLe2;->O:LLe2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final b(LGd1;)LGd1;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LGd1;->T:LM81;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, LGd1;->d()LFd1;

    move-result-object p0

    iput-object v0, p0, LFd1;->g:LM81;

    invoke-virtual {p0}, LFd1;->a()LGd1;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static d(LjE1;)LbE1;
    .locals 3

    sget-object v0, LhE1;->e:LhE1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LbE1;

    const-string v0, "Allowed. Termux also has one switch of its own, set once inside Termux. Tap Test to see whether a command reaches it."

    const-string v1, "Test"

    const/4 v2, 0x6

    invoke-direct {p0, v0, v2, v1}, LbE1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, LhE1;->d:LhE1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "Ask again"

    if-eqz v0, :cond_1

    new-instance p0, LbE1;

    const-string v0, "Not allowed yet. Tap the button and choose Allow when Android asks."

    invoke-direct {p0, v0, v1, v2}, LbE1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, LhE1;->b:LhE1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, LbE1;

    const-string v0, "Android is not showing the question on this phone, so it has to be allowed from Maya\'s page in Settings: Permissions, then Additional permissions, then \"Run commands in Termux environment\", then Allow."

    const-string v1, "Open settings"

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2, v1}, LbE1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, LhE1;->c:LhE1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, LbE1;

    const-string v0, "The question could not be put on screen. Tap the button to ask now."

    invoke-direct {p0, v0, v1, v2}, LbE1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, LhE1;->f:LhE1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, LbE1;

    const-string v0, "Termux is not on this phone. Get it from F-Droid (or GitHub). The Play Store version will not do: other apps cannot run commands in it."

    const-string v1, "Get Termux"

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2, v1}, LbE1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LiE1;

    if-eqz v0, :cond_6

    new-instance v0, LbE1;

    check-cast p0, LiE1;

    iget-boolean p0, p0, LiE1;->b:Z

    if-eqz p0, :cond_5

    const-string p0, "This phone has the Play Store version of Termux. That version "

    goto :goto_0

    :cond_5
    const-string p0, "This version of Termux is too old, or a changed build. It "

    :goto_0
    const-string v1, "has no way for another app to run commands, so there is no permission to give and no question to show. Uninstall it (what is inside it will be deleted), then install Termux from F-Droid."

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    const-string v2, "Remove this Termux"

    invoke-direct {v0, p0, v1, v2}, LbE1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_6
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static e(IILjava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;
    .locals 3

    and-int/lit8 v0, p6, 0x4

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p3, v2

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_3

    move p5, v2

    :cond_3
    invoke-static {p4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const/16 p6, 0xa0

    invoke-static {p6, p4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_4

    goto :goto_0

    :cond_4
    const-string p6, " Unhone bola: "

    const-string v0, "."

    invoke-static {p6, p4, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p2, "wo cheez"

    :cond_5
    invoke-static {p0}, LKt;->C(I)I

    move-result p0

    const-string p4, "\'"

    const-string p6, ") \u2014 thodi der me theek ho jayega."

    const-string v0, " aaya."

    if-eqz p0, :cond_9

    const/4 p5, 0x1

    if-eq p0, p5, :cond_8

    const/4 p2, 0x2

    if-eq p0, p2, :cond_7

    const/4 p2, 0x3

    if-ne p0, p2, :cond_6

    invoke-static {p1}, LKt;->C(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "Maps se error "

    :goto_1
    invoke-static {p3, p0, v0, v1}, LQz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    :pswitch_1
    const-string p0, "Maps ke server pe dikkat hai (error "

    const-string p1, ") \u2014 map khol rahi hoon."

    invoke-static {p0, p3, p1}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    :pswitch_2
    const-string p0, "Aaj ka Maps quota khatam ho gaya \u2014 list nahi bana paungi, map khol rahi hoon."

    goto/16 :goto_5

    :pswitch_3
    const-string p0, "Maps ye search samajh nahi paaya."

    :goto_2
    invoke-static {p0, v1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    :pswitch_4
    const-string p0, "Maps ne key mana kar di \u2014 Cloud Console me Places API enable hai aur key ki restrictions sahi hain, ye check karo."

    goto/16 :goto_5

    :pswitch_5
    const-string p0, "Maps tak pahunch hi nahi payi \u2014 internet check kar lo. Key theek hai."

    goto/16 :goto_5

    :cond_6
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    invoke-static {p1}, LKt;->C(I)I

    move-result p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_6
    const-string p0, "Telegram se error "

    goto :goto_1

    :pswitch_7
    const-string p0, "Telegram ke server pe dikkat hai (error "

    :goto_3
    invoke-static {p0, p3, p6}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    :pswitch_8
    const-string p0, "Telegram ne ye message mana kar diya."

    goto :goto_2

    :pswitch_9
    const-string p0, "Telegram ne bahut messages ki wajah se thodi der rok diya \u2014 ek minute baad bhejti hoon."

    goto/16 :goto_5

    :pswitch_a
    const-string p0, "Bot token galat lag raha hai (Telegram ne 404 diya) \u2014 @BotFather se dobara copy karke Settings > Connectors > Telegram me daalo."

    goto/16 :goto_5

    :pswitch_b
    const-string p0, "Bot is chat me bhej nahi sakta \u2014 Telegram me apne bot ko ek message bhejo (group me add karo), phir Settings > Connectors > Telegram me \'Detect chat\' dabao."

    goto/16 :goto_5

    :pswitch_c
    const-string p0, "Bot token galat ya revoke ho gaya \u2014 @BotFather se naya lo aur Settings > Connectors > Telegram me daalo."

    goto :goto_5

    :pswitch_d
    const-string p0, "Telegram tak pahunch hi nahi payi \u2014 internet check kar lo. Bot token theek hai."

    goto :goto_5

    :cond_8
    invoke-static {p1}, LKt;->C(I)I

    move-result p0

    packed-switch p0, :pswitch_data_2

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_e
    const-string p0, "Notion se error "

    goto :goto_1

    :pswitch_f
    const-string p0, "Notion ke server pe dikkat hai (error "

    goto :goto_3

    :pswitch_10
    const-string p0, "Notion ne ye request hi mana kar di."

    goto :goto_2

    :pswitch_11
    const-string p0, "Notion ne rate limit laga di \u2014 thodi der me phir try karti hoon."

    goto :goto_5

    :pswitch_12
    const-string p0, "\' Notion me nahi mila \u2014 ya id galat hai, ya page Maya ke integration ke saath share nahi hai (page > ... > Connections > Maya)."

    :goto_4
    invoke-static {p4, p2, p0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :pswitch_13
    const-string p0, "Notion ne mana kar diya \u2014 us page me ... (top-right) > Connections > Maya wala integration add karo, tabhi main use chhu sakti hoon."

    goto :goto_5

    :pswitch_14
    const-string p0, "Notion ka integration secret kaam nahi kar raha \u2014 Settings > Connectors me Notion dobara link kar do."

    goto :goto_5

    :pswitch_15
    const-string p0, "Notion tak pahunch hi nahi payi \u2014 internet check kar lo. Integration theek hai."

    goto :goto_5

    :cond_9
    invoke-static {p1}, LKt;->C(I)I

    move-result p0

    packed-switch p0, :pswitch_data_3

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_16
    const-string p0, "Todoist se error "

    goto/16 :goto_1

    :pswitch_17
    const-string p0, "Todoist ke server pe dikkat hai (error "

    goto :goto_3

    :pswitch_18
    const-string p0, "Todoist ne ye request mana kar di."

    goto/16 :goto_2

    :pswitch_19
    const-string p0, "Todoist ne thodi der ke liye rok diya (bahut requests) \u2014 1-2 minute baad try karo."

    goto :goto_5

    :pswitch_1a
    if-eqz p5, :cond_a

    const-string p0, "\' Todoist me nahi mila \u2014 id purani ho sakti hai, todoist_list_tasks se dobara le lo."

    goto :goto_4

    :cond_a
    const-string p0, "Todoist ki API badal gayi lagti hai (server ne 404 diya) \u2014 Maya ka update chahiye. Tumhara token theek hai."

    goto :goto_5

    :pswitch_1b
    const-string p0, "Todoist ne is token ko mana kar diya \u2014 Todoist Settings > Integrations se naya API token banao aur Settings > Connectors me daalo."

    goto :goto_5

    :pswitch_1c
    const-string p0, "Todoist ka token kaam nahi kar raha \u2014 lagta hai revoke ho gaya. Settings > Connectors > Todoist me naya API token daal do."

    goto :goto_5

    :pswitch_1d
    const-string p0, "Todoist tak pahunch hi nahi payi \u2014 internet check kar lo. Token bilkul theek hai."

    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public static i(LgE1;)LjE1;
    .locals 4

    iget-boolean v0, p0, LgE1;->a:Z

    if-nez v0, :cond_0

    sget-object p0, LhE1;->f:LhE1;

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LgE1;->f:Z

    if-eqz v0, :cond_1

    sget-object p0, LhE1;->e:LhE1;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LgE1;->d:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LiE1;

    iget-object v1, p0, LgE1;->b:Ljava/lang/String;

    const-string v2, "googleplay"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, LgE1;->c:Ljava/lang/String;

    const-string v2, "com.android.vending"

    invoke-static {p0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-direct {v0, v3, v1}, LiE1;-><init>(ZLjava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x28

    invoke-static {v0, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/HashMap;FF)Ljava/util/ArrayList;
    .locals 26

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LLe2;->f0:[I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ge v3, v4, :cond_4

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHZ1;

    if-nez v6, :cond_1

    :cond_0
    move-object/from16 v22, v1

    goto/16 :goto_4

    :cond_1
    const/16 v8, 0x280

    div-int/2addr v8, v4

    iget-object v9, v6, LHZ1;->a:[F

    array-length v10, v9

    iget-object v11, v6, LHZ1;->b:[F

    array-length v12, v11

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_0

    aget v13, v9, v12

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v5, v14}, Lp22;->g(FFF)F

    move-result v13

    aget v15, v11, v12

    invoke-static {v15, v5, v14}, Lp22;->g(FFF)F

    move-result v14

    mul-float/2addr v14, v13

    float-to-double v13, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    cmpg-float v14, v13, p2

    if-ltz v14, :cond_3

    div-int v14, v12, v8

    rem-int v15, v12, v8

    int-to-float v15, v15

    mul-int/lit8 v16, v12, 0x4

    iget-object v2, v6, LHZ1;->c:[F

    aget v17, v2, v16

    add-float v17, v15, v17

    int-to-float v5, v4

    mul-float v17, v17, v5

    int-to-float v14, v14

    add-int/lit8 v18, v16, 0x1

    aget v18, v2, v18

    add-float v18, v14, v18

    mul-float v18, v18, v5

    add-int/lit8 v19, v16, 0x2

    move-object/from16 v22, v1

    aget v1, v2, v19

    move/from16 v23, v8

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    double-to-float v1, v7

    mul-float/2addr v1, v5

    add-int/lit8 v16, v16, 0x3

    aget v2, v2, v16

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    double-to-float v2, v7

    mul-float/2addr v2, v5

    const/16 v7, 0xa

    new-array v7, v7, [F

    move/from16 v24, v4

    const/4 v8, 0x0

    :goto_2
    const/4 v4, 0x5

    if-ge v8, v4, :cond_2

    mul-int/lit8 v4, v8, 0x2

    mul-int/lit8 v16, v12, 0xa

    add-int v16, v16, v4

    move-object/from16 v25, v9

    iget-object v9, v6, LHZ1;->d:[F

    aget v19, v9, v16

    add-float v19, v19, v15

    mul-float v19, v19, v5

    div-float v19, v19, p1

    aput v19, v7, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v16, v16, 0x1

    aget v9, v9, v16

    add-float/2addr v9, v14

    mul-float/2addr v9, v5

    div-float v9, v9, p1

    aput v9, v7, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, v25

    goto :goto_2

    :cond_2
    move-object/from16 v25, v9

    new-instance v4, LTX;

    const/high16 v5, 0x40000000    # 2.0f

    div-float v8, v1, v5

    sub-float v17, v17, v8

    div-float v17, v17, p1

    div-float v5, v2, v5

    sub-float v18, v18, v5

    div-float v18, v18, p1

    div-float v19, v1, p1

    div-float v20, v2, p1

    move-object v15, v4

    move/from16 v16, v13

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v21}, LTX;-><init>(FFFFF[F)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v22, v1

    move/from16 v24, v4

    move/from16 v23, v8

    move-object/from16 v25, v9

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p0

    move-object/from16 v1, v22

    move/from16 v8, v23

    move/from16 v4, v24

    move-object/from16 v9, v25

    const/4 v5, 0x0

    goto/16 :goto_1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v22

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LMT1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LMT1;-><init>(I)V

    invoke-static {v0, v2}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTX;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTX;

    iget v5, v4, LTX;->b:F

    iget v6, v4, LTX;->d:F

    add-float v7, v5, v6

    iget v8, v2, LTX;->b:F

    iget v9, v2, LTX;->d:F

    add-float v10, v8, v9

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v5, v4, LTX;->c:F

    iget v4, v4, LTX;->e:F

    add-float v8, v5, v4

    iget v10, v2, LTX;->c:F

    iget v11, v2, LTX;->e:F

    add-float v12, v10, v11

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float/2addr v8, v5

    const/4 v5, 0x0

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float/2addr v8, v7

    mul-float/2addr v6, v4

    mul-float/2addr v9, v11

    add-float/2addr v9, v6

    sub-float/2addr v9, v8

    cmpg-float v4, v9, v5

    if-gtz v4, :cond_9

    move v4, v5

    goto :goto_5

    :cond_9
    div-float v4, v8, v9

    :goto_5
    const v6, 0x3e99999a    # 0.3f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_8

    goto :goto_7

    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_5

    :cond_a
    return-object v1
.end method

.method public static l(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "y"

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "n"

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "?"

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static p()I
    .locals 3

    sget-object v0, LLe2;->b0:Ljava/lang/String;

    new-instance v1, LHa1;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, LHa1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LMC;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static q(Ljava/lang/String;[B)Lmf0;
    .locals 8

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gez p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p1

    :goto_1
    new-instance p1, Lmf0;

    sget-object v0, Lz90;->a:Ljava/util/List;

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lz90;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    const/16 v5, 0x5f

    const/16 v6, 0x20

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    if-lez v3, :cond_6

    if-lez v4, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_6
    const-string v0, ""

    goto :goto_5

    :goto_6
    sget-object v0, Lz90;->a:Ljava/util/List;

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "quote_"

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "story"

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "daily_quote"

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const-string v0, "edit_"

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "edit"

    :goto_7
    move-object v7, p0

    goto :goto_9

    :cond_8
    const-string p0, "other"

    goto :goto_7

    :cond_9
    :goto_8
    const-string p0, "poster"

    goto :goto_7

    :goto_9
    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lmf0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, LkU;->N:LkU;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, LQV;->n0:LBV;

    invoke-virtual {v1}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LQV;

    iget-object v4, v4, LQV;->N:Ljava/lang/String;

    invoke-static {v4, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v3, LQV;

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v3, 0x6

    invoke-static {p0, v1, v0, v3}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v2

    :cond_6
    sget-object p0, LQV;->n0:LBV;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lb0;

    invoke-direct {v3, p0, v0}, Lb0;-><init>(Ljava/lang/Object;I)V

    :cond_7
    :goto_2
    invoke-virtual {v3}, Lb0;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v3}, Lb0;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LQV;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, LQV;->R:Ljava/util/List;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v8, v6, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v6, v8, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v8, v4, LQV;->O:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_d
    :goto_4
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sabhi"

    const-string v3, "all"

    const-string v4, "sab"

    const-string v5, "everything"

    const-string v6, "sabkuch"

    filled-new-array {v4, v1, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, LQV;->n0:LBV;

    invoke-static {p0}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_5
    return-object v2

    nop

    :array_0
    .array-data 2
        0x20s
        0x2cs
        0x2ds
        0x5fs
        0x2fs
    .end array-data
.end method

.method public static t(IJ)Ljava/lang/String;
    .locals 5

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const-wide/16 p1, 0x2ee0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, LLe2;->R:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v3, LLe2;->S:J

    sub-long/2addr v0, v3

    cmp-long p1, v0, p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    move-object v2, p0

    :goto_1
    return-object v2
.end method

.method public static v(Ljava/lang/String;)Lmn0;
    .locals 4

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lmn0;->a0:LBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb0;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v1}, Lb0;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lb0;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmn0;

    iget-object v3, v3, Lmn0;->N:Ljava/lang/String;

    invoke-static {v3, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Lmn0;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "conversion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "bookings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "session"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "customers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "visitors"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "interactions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "enquiries"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "budget spent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "ad spend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "turnover"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "impression"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "views"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v2, Lmn0;->S:Lmn0;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "sales"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "likes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "kamai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "lead"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "cost"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "comments"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "sale value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "kharcha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v2, Lmn0;->X:Lmn0;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "visits"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "shares"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :sswitch_17
    const-string v0, "orders"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lmn0;->W:Lmn0;

    goto :goto_1

    :sswitch_18
    const-string v0, "traffic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :sswitch_19
    const-string v0, "income"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lmn0;->Y:Lmn0;

    goto :goto_1

    :sswitch_1a
    const-string v0, "website visits"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :sswitch_1b
    const-string v0, "engagements"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, Lmn0;->T:Lmn0;

    goto :goto_1

    :sswitch_1c
    const-string v0, "clicks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Lmn0;->U:Lmn0;

    goto :goto_1

    :sswitch_1d
    const-string v0, "enquiry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :sswitch_1e
    const-string v0, "inquiries"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, Lmn0;->V:Lmn0;

    goto :goto_1

    :cond_9
    move-object v2, v0

    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x65e8fb5b -> :sswitch_1e
        -0x5f06633d -> :sswitch_1d
        -0x50ed1415 -> :sswitch_1c
        -0x4b314fec -> :sswitch_1b
        -0x4a5ef053 -> :sswitch_1a
        -0x46965e57 -> :sswitch_19
        -0x3f9dde03 -> :sswitch_18
        -0x3c209d1b -> :sswitch_17
        -0x35db538c -> :sswitch_16
        -0x30a6a378 -> :sswitch_15
        -0x2cc10072 -> :sswitch_14
        -0x25f82ba8 -> :sswitch_13
        -0x23e8220c -> :sswitch_12
        0x178b0 -> :sswitch_11
        0x2eafcd -> :sswitch_10
        0x329f5c -> :sswitch_f
        0x611903f -> :sswitch_e
        0x62343bc -> :sswitch_d
        0x682490c -> :sswitch_c
        0x6b01a6e -> :sswitch_b
        0x7309209 -> :sswitch_a
        0x80c36d1 -> :sswitch_9
        0x43653b21 -> :sswitch_8
        0x440d7cd3 -> :sswitch_7
        0x490548a1 -> :sswitch_6
        0x4f6ef4a1 -> :sswitch_5
        0x5e7459c5 -> :sswitch_4
        0x600e7c55 -> :sswitch_3
        0x76508296 -> :sswitch_2
        0x7786033a -> :sswitch_1
        0x79c94516 -> :sswitch_0
    .end sparse-switch
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;[BLmf0;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x1e

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^A-Za-z0-9]+"

    const-string v2, "_"

    invoke-static {v1, v0, v2}, LZ01;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v3, 0x5f

    const/4 v4, 0x0

    aput-char v3, v1, v4

    invoke-static {v0, v1}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "image"

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "maya_"

    invoke-static {v3, v4, v1, v0, v2}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_display_name"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    const-string v3, "image/jpeg"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "relative_path"

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Maya"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :catch_0
    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v2, LBL1;->a:LBL1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v2, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/io/File;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "Maya"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p2}, LW00;->m(Ljava/io/File;[B)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    if-nez v0, :cond_5

    return-object v1

    :cond_5
    :try_start_5
    sget-object v1, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    if-nez p3, :cond_6

    invoke-static {p1, p2}, LLe2;->q(Ljava/lang/String;[B)Lmf0;

    move-result-object p3

    :cond_6
    move-object v7, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance p1, LFc;

    const/4 v3, 0x1

    move-object v2, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, LFc;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lsf0;->e(Landroid/content/Context;LQ40;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    return-object v0
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-object p0, LLe2;->R:Ljava/lang/String;

    sput-wide v0, LLe2;->S:J

    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Boss"

    :cond_0
    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "{name} abhi drive kar rahe hain, isliye call nahi utha paye. Free hote hi call back karenge. - Maya (auto reply)"

    :cond_1
    const/4 v0, 0x0

    const-string v1, "{name}"

    invoke-static {p0, v1, p1, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "- Maya (auto reply)"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    const-string p1, " - Maya (auto reply)"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x140

    if-gt v0, v1, :cond_3

    return-object p1

    :cond_3
    const/16 p1, 0x129

    invoke-static {p1, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "... - Maya (auto reply)"

    invoke-static {p0, p1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z()Ljava/lang/String;
    .locals 5

    sget-object v0, LLe2;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, " \u2014 "

    const-string v3, "."

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "running"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, LLe2;->a0:Ljava/lang/String;

    sget-object v1, LLe2;->d0:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, LLe2;->d0:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v1, "Script pe kaam chal raha hai: \""

    const-string v2, "\""

    invoke-static {v1, v0, v2, v3}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v0, "Pichhla script cancel kar diya tha."

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "done"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, LLe2;->c0:LrS0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LLe2;->a0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Script ready hai: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (~"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LLe2;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " shabd).\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    const-string v0, "Notes app me abhi nahi gaya."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-boolean v2, v0, LrS0;->a:Z

    if-eqz v2, :cond_5

    iget-object v0, v0, LrS0;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v2, "Notes app me nahi likh paayi \u2014 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LrS0;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Phone unlock karke \'notes me likh do\' bolo."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "\n\nScript ki shuruaat:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LLe2;->b0:Ljava/lang/String;

    const/16 v2, 0x190

    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_3
    const-string v1, "failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    const-string v0, "Abhi tak koi video script nahi banayi."

    goto :goto_2

    :cond_6
    sget-object v0, LLe2;->d0:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    sget-object v0, LLe2;->d0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string v0, "Pichhla script nahi ban paaya"

    invoke-static {v0, v3}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c696bc3 -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x1c682951 -> :sswitch_1
        0x5c6f15bf -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized A(JJ)LfY1;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LLe2;->W:LU51;

    if-nez v0, :cond_0

    sget-object p1, LX51;->b:LX51;

    goto :goto_0

    :cond_0
    iget-wide v1, v0, LU51;->c:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x493e0

    cmp-long p1, p1, v1

    if-lez p1, :cond_1

    sget-object p1, LV51;->b:LV51;

    goto :goto_0

    :cond_1
    iget-wide p1, v0, LU51;->d:J

    cmp-long p1, p3, p1

    if-gtz p1, :cond_2

    sget-object p1, LY51;->b:LY51;

    goto :goto_0

    :cond_2
    new-instance p1, LW51;

    invoke-direct {p1, v0}, LW51;-><init>(LU51;)V

    :goto_0
    instance-of p2, p1, LW51;

    if-nez p2, :cond_3

    instance-of p2, p1, LV51;

    if-eqz p2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    sput-object p2, LLe2;->W:LU51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public f(LSN;I[ILQn0;[I)V
    .locals 0

    sget-object p1, LQn0;->N:LQn0;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, LZf;->b([I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, LZf;->c(I[I[IZ)V

    :goto_0
    return-void
.end method

.method public g(JJ)J
    .locals 2

    invoke-static {p3, p4}, Loq1;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Loq1;->d(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Loq1;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Loq1;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p1}, Ld82;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(JLQn0;LSN;)LJY0;
    .locals 3

    sget p3, LYy;->a:F

    invoke-interface {p4, p3}, LSN;->U(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, LHY0;

    new-instance v0, Lv91;

    neg-float v1, p3

    invoke-static {p1, p2}, Loq1;->d(J)F

    move-result v2

    invoke-static {p1, p2}, Loq1;->b(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, Lv91;-><init>(FFFF)V

    invoke-direct {p4, v0}, LHY0;-><init>(Lv91;)V

    return-object p4
.end method

.method public m(Landroid/content/Context;)Lln;
    .locals 1

    sget-object v0, Lln;->h:Lln;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lln;->h:Lln;

    if-nez v0, :cond_0

    new-instance v0, Lln;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lln;-><init>(Landroid/content/Context;)V

    sput-object v0, Lln;->h:Lln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public n(Landroid/content/Context;)LNR;
    .locals 1

    sget-object v0, LNR;->d:LNR;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LNR;->d:LNR;

    if-nez v0, :cond_0

    new-instance v0, LNR;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LNR;-><init>(Landroid/content/Context;)V

    sput-object v0, LNR;->d:LNR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public o(Landroid/content/Context;)Lt00;
    .locals 1

    sget-object v0, Lt00;->f:Lt00;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt00;->f:Lt00;

    if-nez v0, :cond_0

    new-instance v0, Lt00;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lt00;-><init>(Landroid/content/Context;)V

    sput-object v0, Lt00;->f:Lt00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LLe2;->N:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "Empty"

    return-object v0

    :sswitch_1
    const-string v0, "Arrangement#Start"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(LiV;LmV;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJLXJ;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p10

    instance-of v1, v0, LZU0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LZU0;

    iget v2, v1, LZU0;->T:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LZU0;->T:I

    move-object v2, p0

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, LZU0;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, LZU0;-><init>(LLe2;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, LZU0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v3, v11, LZU0;->T:I

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v11, LZU0;->Q:LmV;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v0, LRV0;->a:Ljava/util/Map;

    invoke-interface {p2}, LmV;->c()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static {v3, v5, v0}, LRV0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LPV0;

    move-result-object v0

    instance-of v3, v0, LMV0;

    if-eqz v3, :cond_a

    check-cast v0, LMV0;

    new-instance v10, Lta;

    iget-object v0, v0, LMV0;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const/16 v3, 0x1c

    invoke-direct {v10, v3, v0}, Lta;-><init>(ILjava/util/List;)V

    move-object v0, p2

    iput-object v0, v11, LZU0;->Q:LmV;

    iput v4, v11, LZU0;->T:I

    move-object v3, p1

    check-cast v3, LW41;

    move-object v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v3 .. v11}, LW41;->h(LmV;Ljava/lang/Object;JJLQ40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v3, LhV;

    sget-object v1, LeV;->a:LeV;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, LTU0;->a:LTU0;

    goto :goto_3

    :cond_4
    instance-of v1, v3, LgV;

    if-eqz v1, :cond_5

    new-instance v0, LUU0;

    check-cast v3, LgV;

    iget-object v1, v3, LgV;->a:LDU0;

    invoke-direct {v0, v1}, LUU0;-><init>(LDU0;)V

    goto :goto_3

    :cond_5
    instance-of v1, v3, LfV;

    if-eqz v1, :cond_9

    check-cast v3, LfV;

    iget-object v1, v3, LfV;->a:Ljava/lang/Object;

    check-cast v1, Lc01;

    iget-object v3, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v3, LRv1;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, [B

    instance-of v4, v3, LOv1;

    if-eqz v4, :cond_6

    new-instance v0, LVU0;

    check-cast v3, LOv1;

    iget-object v1, v3, LOv1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LVU0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v3, v3, LNv1;

    if-eqz v3, :cond_7

    new-instance v0, LVU0;

    const-string v1, "cut"

    invoke-direct {v0, v1}, LVU0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    array-length v3, v1

    if-nez v3, :cond_8

    new-instance v0, LXU0;

    invoke-direct {v0, v12}, LXU0;-><init>(I)V

    goto :goto_3

    :cond_8
    new-instance v3, LWU0;

    new-instance v4, LSU0;

    invoke-interface {v0}, LmV;->a()LjV;

    move-result-object v0

    iget v0, v0, LjV;->d:I

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LSU0;->a:[B

    iput v0, v4, LSU0;->b:I

    invoke-direct {v3, v4}, LWU0;-><init>(LSU0;)V

    move-object v0, v3

    :goto_3
    return-object v0

    :cond_9
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v1, LOV0;->a:LOV0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, LXU0;

    invoke-direct {v0, v12}, LXU0;-><init>(I)V

    return-object v0

    :cond_b
    instance-of v1, v0, LNV0;

    if-eqz v1, :cond_c

    new-instance v1, LXU0;

    check-cast v0, LNV0;

    iget-object v0, v0, LNV0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, LXU0;-><init>(I)V

    return-object v1

    :cond_c
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
