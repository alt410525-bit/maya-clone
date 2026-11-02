.class public abstract Lu62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbz;

.field public static b:Lbz;

.field public static c:LWg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbz;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lu62;->a:Lbz;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "upstream"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "quota_exhausted"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p0, "Aaj ke free minutes khatam ho gaye \ud83e\udd7a Kal phir se baat kar sakte hain \u2014 ya license le lo, phir koi limit nahi."

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "device_cap"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Tumhari key already itne phones pe chal rahi hai jitne allowed hain. getmaya.online dashboard se ek phone unlink karke yahan key dobara daalo \ud83e\udd7a"

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "busy"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Thoda ruk jao, ek saath bahut requests ho gayi \ud83d\ude48 Do second me phir bolo."

    goto :goto_2

    :sswitch_4
    const-string p1, "model_denied"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :sswitch_5
    const-string p1, "unentitled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Tumhara access verify nahi ho paa raha. App ki Upgrade screen pe key dobara daal do na, phir main sab kar dungi \ud83e\udd7a"

    goto :goto_2

    :sswitch_6
    const-string v0, "trial_off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p1, "Free trial abhi band hai. License lene par unlimited baat ho sakti hai."

    :cond_5
    :goto_0
    move-object p0, p1

    goto :goto_2

    :sswitch_7
    const-string p1, "no_key"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "Tumhari Gemini key nahi mili \ud83e\udd7a Settings me apni key daal do na \u2014 ek baar daalne ke baad main sab kar dungi."

    goto :goto_2

    :sswitch_8
    const-string p1, "mint_failed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const-string p0, "Mere server pe kuch gadbad hai \u2014 tumhari taraf se sab theek hai. Thodi der me phir try karo na."

    goto :goto_2

    :sswitch_9
    const-string v0, "banned"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_1
    const-string p0, "Abhi main ye nahi kar paa rahi \ud83e\udd7a Thodi der baad phir bolo."

    goto :goto_2

    :cond_8
    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p1, "Is phone ka access rok diya gaya hai. Galti lage to getmaya.online/contact pe baat karo."

    goto :goto_0

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80e2 -> :sswitch_9
        -0x4c09e546 -> :sswitch_8
        -0x3e01ed1f -> :sswitch_7
        -0x30a48f3a -> :sswitch_6
        -0x22534772 -> :sswitch_5
        -0x19acb28f -> :sswitch_4
        0x2e51f9 -> :sswitch_3
        0x2e94b269 -> :sswitch_2
        0x37b04242 -> :sswitch_1
        0x6978bddb -> :sswitch_0
    .end sparse-switch
.end method
