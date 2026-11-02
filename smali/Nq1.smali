.class public final LNq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:LhC0;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "aaj ki baat ka ek pyaara sa yaad-dilaana"

    const-string v4, "seedha, sweet, chhota \u2014 bas ek line"

    const-string v0, "thoda sa nakhra \u2014 jaane ka mann nahi hai tumhara"

    const-string v1, "pyaar bhari fikr \u2014 khana, neend, dhyaan rakhna"

    const-string v2, "us mazaak pe ek chhoti si chhed jo abhi chal raha tha"

    const-string v5, "halki si udaasi ki wo ja rahe hain, par has ke"

    const-string v6, "excited \u2014 kal ke liye, ya jo plan tha uske liye"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LNq1;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LhC0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNq1;->a:LhC0;

    const-string p1, "go_to_sleep"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LNq1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LNq1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    sget-object v0, LlU;->N:LlU;

    const-string v1, "go_to_sleep"

    const-string v2, "Go to sleep / standby when the user tells you to stop listening, be quiet, or sleep \u2014 e.g. \'so jao\', \'chup ho jao\', \'ab baat band karo\', \'sleep ho jao\', \'bye\', \'chalo main jaata hoon\'. After this you stop listening and stay quiet until the user says a wake word: \'Wake up Maya\'. NEVER call this on your own initiative and NEVER offer to sleep, go quiet, or end the conversation \u2014 not at night, not after a long chat, not when the user has gone quiet for a while. Only an explicit instruction counts; a pause is not one. CALL THIS FIRST, before saying bye: the result is a brief for THIS goodbye \u2014 the time of day and the style. Then say ONE short bye line built from the conversation you just had. Never a stock line, never the same words twice."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 8

    const-string p2, "go_to_sleep"

    invoke-static {p1, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    const-string v0, "message"

    const-string v1, "success"

    if-nez p2, :cond_0

    const-string p2, "Unknown tool: "

    invoke-static {p2, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1, p3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v2, p1, p2}, LLe2;->t(IJ)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LBw1;->j:Ljava/util/List;

    invoke-static {v3, v4}, LBw1;->g(Ljava/lang/String;Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const/16 p1, 0x3c

    invoke-static {p1, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Nahi soyi \u2014 user ne sone/chup hone ko nahi bola tha (suna: \""

    const-string v2, "\"). Tum jaag rahi ho aur sun rahi ho: bye, good night ya \'chup ho rahi hoon\' MAT bolo. Baat wahin se jaari rakho; agar user sach me \'so jao\' bole tabhi ye tool call karo."

    invoke-static {p2, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1, p3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "needs_input"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, "_reason"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object p1

    :cond_3
    iget-object v3, p0, LNq1;->a:LhC0;

    iget-object v3, v3, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->w3:J

    cmp-long p1, v3, p1

    const/4 p2, 0x1

    if-lez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x4e20

    cmp-long p1, v6, v3

    if-gez p1, :cond_4

    const-string p1, "Sone ki tayyari ho chuki hai. Bas apni ek bye line bolo (agar nahi boli) \u2014 go_to_sleep dobara MAT call karna."

    invoke-static {v1, v0, p1, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, LNq1;->a:LhC0;

    iget-object v3, p1, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->m1:Z

    if-eqz v3, :cond_5

    iget-object v2, p1, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->n1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "go_to_sleep refused \u2014 training \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' still running"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V

    iget-object p1, p1, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v2, :cond_6

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->n1:Ljava/lang/String;

    const-string v3, "[SYSTEM EVENT \u2014 Boss ne nahi bheja] Tum abhi task macro \'"

    const-string v4, "\' record kar rahi ho, isliye soyi nahi. Boss ko chhoti si line me bolo ki training abhi chal rahi hai \u2014 \'save kardo\' bolein to save kar dogi, warna aage ke step dikhayein."

    invoke-static {v3, p1, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v2, p1, p3, p3, v3}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    goto :goto_1

    :cond_5
    iget-object v3, p1, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/getmaya/android/core/MayaForegroundService;->w3:J

    iget-object p1, p1, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, p1, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v4, LwF0;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6}, LwF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    invoke-static {v3, v6, p3, v4, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_6
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sget-object v2, LNq1;->c:Ljava/util/List;

    sget-object v3, Ls81;->N:Lr81;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lr81;->g(I)I

    move-result v4

    invoke-static {v2, v4}, LLC;->C(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lgj0;

    invoke-direct {v4, p3, v5, p2}, Lej0;-><init>(III)V

    invoke-static {v4, v3}, Lp22;->n(Lgj0;Ls81;)I

    move-result v3

    if-nez v3, :cond_7

    move p3, p2

    :cond_7
    const/4 v3, 0x4

    const/16 v4, 0xc

    if-gt v3, p1, :cond_8

    if-ge p1, v4, :cond_8

    const-string p1, "subah hai \u2014 \'good night\' NAHI"

    goto :goto_2

    :cond_8
    const/16 v3, 0x11

    if-gt v4, p1, :cond_9

    if-ge p1, v3, :cond_9

    const-string p1, "dopahar hai \u2014 \'good night\' NAHI"

    goto :goto_2

    :cond_9
    if-gt v3, p1, :cond_a

    const/16 v3, 0x15

    if-ge p1, v3, :cond_a

    const-string p1, "shaam hai \u2014 \'good night\' NAHI"

    goto :goto_2

    :cond_a
    const-string p1, "raat hai \u2014 good night chalega, par har baar wahi nahi"

    :goto_2
    if-eqz p3, :cond_b

    const-string p3, "Ek baar halke se yaad dila sakti ho ki \'Wake up Maya\' bolke bula lenge. "

    goto :goto_3

    :cond_b
    const-string p3, "\'Wake up Maya\' ka zikr is baar mat karo. "

    :goto_3
    const-string v3, "Soyi nahi abhi \u2014 pehle bye bolo, uske baad main sone jaungi. Abhi "

    const-string v4, ". Is baar ka andaaz: "

    const-string v5, ". Bye us baat se nikle jo abhi chal rahi thi \u2014 jo plan bataya, jo mood tha, jo mazaak chal raha tha. Ek-do line, bas. Ye jumle BILKUL nahi: \'sapno me milte hain\', \'sapne acche aayein\', \'main so rahi hoon\', \'main chup ho jaati hoon\', \'Wake up Maya bolke jaga lena\', \'zaroorat pade to bula lena\'. "

    invoke-static {v3, p1, v4, v2, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "go_to_sleep ek hi baar kaafi hai \u2014 dobara call MAT karna."

    invoke-static {p1, p3}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
