.class public final LlB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHa1;

    const-string v1, "until ([0-9]{10,})"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LlB;->a:LHa1;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(IIIILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p2, p3}, LlB;->f(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LKt;->C(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p3, 0x1

    if-ne p0, p3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " bahut badi ban rahi hai - "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " hisson ke baad bhi poori nahi hui"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Baaki jo bana wo safe hai. Website ko 2-3 chhote pages me baant kar banaun?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ek jawab ki had se badi ban rahi thi, aur "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " hisson me likhne ke baad bhi aage nahi badh rahi"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Baaki jo bana wo safe hai. Isse 2-3 chhoti files ya pages me baant kar banaun?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(LkB;II)Ljava/lang/String;
    .locals 5

    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p1, p2}, LlB;->f(II)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, LkB;->a:I

    invoke-static {p2}, LKt;->C(I)I

    move-result p2

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 p0, 0x3

    if-eq p2, p0, :cond_2

    const/4 p0, 0x4

    if-eq p2, p0, :cond_1

    const/4 p0, 0x5

    if-ne p2, p0, :cond_0

    const-string p0, "Coding brain se abhi jawab nahi aa raha"

    const-string p2, ". Jo bana wo safe hai - thodi der baad bolo, wahin se aage badhaungi."

    :goto_0
    invoke-static {p0, p1, p2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Coding wale model ne is kaam pe likhne se mana kar diya"

    const-string p2, ". Jo bana wo safe hai. Request thodi alag tarah bolo, ya Settings me doosra sub-agent provider daal do."

    goto :goto_0

    :cond_2
    const-string p0, "Agentic plan khatam ho gaya hai, isliye coding ruk gayi"

    const-string p2, ". Jo bana wo safe hai; plan lene ke baad \'website aage banao\' bolna, wahin se aage banaungi."

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    iget-wide v3, p0, LkB;->b:J

    cmp-long p0, v3, v1

    if-lez p0, :cond_4

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result p0

    const-string p2, " tarikh ke baad"

    invoke-static {p0, p2}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, "Limit khulne ke baad"

    :goto_1
    const-string p2, "Is hafte ka Agentic limit poora ho gaya, isliye kaam yahin ruka"

    const-string v0, ". Jo bana wo safe hai. "

    const-string v1, " \'website aage banao\' bolna, wahin se aage banaungi."

    invoke-static {p2, p1, v0, p0, v1}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string p0, "Aaj ka Agentic limit poora ho gaya, isliye kaam yahin ruka"

    const-string p2, ". Jo bana wo safe hai. Raat 12 baje ke baad \'website aage banao\' bolna, wahin se aage banaungi."

    goto :goto_0

    :cond_6
    const-string p0, "Ye kaam bada hai: ab tak ka hissa ban gaya"

    const-string p2, " aur jo bana wo safe hai. Ek kaam ki had poori hui, isliye poochh rahi hoon - aage banati rahun?"

    goto :goto_0

    :goto_2
    return-object p0
.end method

.method public static d(Ljava/util/List;)LkB;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "\n"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "task_budget"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance p0, LkB;

    invoke-direct {p0, v3}, LkB;-><init>(I)V

    goto :goto_3

    :cond_0
    const-string v1, "budget_daily"

    invoke-static {v0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, LkB;

    const/4 v2, 0x2

    invoke-static {v1, p0}, LlB;->e(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, LkB;-><init>(IJ)V

    :goto_0
    move-object p0, v0

    goto :goto_3

    :cond_1
    const-string v1, "budget_weekly"

    invoke-static {v0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, LkB;

    const/4 v2, 0x3

    invoke-static {v1, p0}, LlB;->e(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, LkB;-><init>(IJ)V

    goto :goto_0

    :cond_2
    const-string p0, "plan_expired"

    invoke-static {v0, p0, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "plan_none"

    invoke-static {v0, p0, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "blocked"

    invoke-static {v0, p0, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "PROHIBITED"

    invoke-static {v0, p0, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "SAFETY"

    invoke-static {v0, p0, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, LkB;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LkB;-><init>(I)V

    goto :goto_3

    :cond_5
    :goto_1
    new-instance p0, LkB;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LkB;-><init>(I)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p0, LkB;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LkB;-><init>(I)V

    :goto_3
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/util/List;)J
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object p0, LlB;->a:LHa1;

    invoke-static {p0, v0}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LNy0;->a()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    check-cast p0, LMy0;

    invoke-virtual {p0, p1}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, LSy1;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_3
    const-wide/16 p0, 0x0

    :goto_1
    return-wide p0
.end method

.method public static f(II)Ljava/lang/String;
    .locals 3

    if-lez p1, :cond_0

    const-string v0, " ("

    const-string v1, "/"

    const-string v2, " step bane)"

    invoke-static {p0, p1, v0, v1, v2}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
