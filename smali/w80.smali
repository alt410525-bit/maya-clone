.class public final Lw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final a:Lw8;

.field public final b:LRT0;

.field public c:J


# direct methods
.method public constructor <init>(Lw8;LRT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw80;->a:Lw8;

    iput-object p2, p0, Lw80;->b:LRT0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lw80;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lhj0;JLQn0;J)J
    .locals 6

    iget-object p2, p0, Lw80;->b:LRT0;

    invoke-interface {p2}, LRT0;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lvi2;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lw80;->c:J

    :goto_0
    iput-wide p2, p0, Lw80;->c:J

    iget-object v0, p0, Lw80;->a:Lw8;

    const-wide/16 v3, 0x0

    move-wide v1, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lw8;->a(JJLQn0;)J

    move-result-wide p4

    iget p6, p1, Lhj0;->a:I

    iget p1, p1, Lhj0;->b:I

    invoke-static {p6, p1}, LTa2;->b(II)J

    move-result-wide v0

    invoke-static {p2, p3}, LTa2;->e(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ldj0;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Ldj0;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
