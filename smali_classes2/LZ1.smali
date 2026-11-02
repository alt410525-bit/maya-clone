.class public final LLZ1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Lpa1;

.field public final synthetic P:J

.field public final synthetic Q:Lsa1;

.field public final synthetic R:LBq;

.field public final synthetic S:Lsa1;

.field public final synthetic T:Lsa1;


# direct methods
.method public constructor <init>(Lpa1;JLsa1;LE81;Lsa1;Lsa1;)V
    .locals 0

    iput-object p1, p0, LLZ1;->O:Lpa1;

    iput-wide p2, p0, LLZ1;->P:J

    iput-object p4, p0, LLZ1;->Q:Lsa1;

    iput-object p5, p0, LLZ1;->R:LBq;

    iput-object p6, p0, LLZ1;->S:Lsa1;

    iput-object p7, p0, LLZ1;->T:Lsa1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, LLZ1;->O:Lpa1;

    iget-boolean v2, p1, Lpa1;->N:Z

    if-nez v2, :cond_4

    iput-boolean p2, p1, Lpa1;->N:Z

    iget-wide p1, p0, LLZ1;->P:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-object p1, p0, LLZ1;->Q:Lsa1;

    iget-wide v0, p1, Lsa1;->N:J

    const-wide v2, 0xffffffffL

    cmp-long p2, v0, v2

    iget-object v4, p0, LLZ1;->R:LBq;

    if-nez p2, :cond_0

    invoke-interface {v4}, LBq;->X()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p1, Lsa1;->N:J

    iget-object p1, p0, LLZ1;->S:Lsa1;

    iget-wide v0, p1, Lsa1;->N:J

    cmp-long p2, v0, v2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    invoke-interface {v4}, LBq;->X()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v0

    :goto_0
    iput-wide v5, p1, Lsa1;->N:J

    iget-object p1, p0, LLZ1;->T:Lsa1;

    iget-wide v5, p1, Lsa1;->N:J

    cmp-long p2, v5, v2

    if-nez p2, :cond_2

    invoke-interface {v4}, LBq;->X()J

    move-result-wide v0

    :cond_2
    iput-wide v0, p1, Lsa1;->N:J

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
