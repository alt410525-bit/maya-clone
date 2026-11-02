.class public final LTc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNj;

.field public final b:LPC1;

.field public final c:Lmt;

.field public final d:Lmt;

.field public e:Ljt;

.field public f:Ljt;

.field public g:Z

.field public h:Lwt0;


# direct methods
.method public constructor <init>(LNj;LPC1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LTc1;->g:Z

    iput-object p1, p0, LTc1;->a:LNj;

    iput-object p2, p0, LTc1;->b:LPC1;

    new-instance p1, LSc1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LSc1;-><init>(LTc1;I)V

    invoke-static {p1}, LUv0;->a(Lkt;)Lmt;

    move-result-object p1

    iput-object p1, p0, LTc1;->c:Lmt;

    new-instance p1, LSc1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LSc1;-><init>(LTc1;I)V

    invoke-static {p1}, LUv0;->a(Lkt;)Lmt;

    move-result-object p1

    iput-object p1, p0, LTc1;->d:Lmt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LTc1;->d:Lmt;

    iget-object v0, v0, Lmt;->O:Llt;

    invoke-virtual {v0}, Lu0;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, LTc1;->f:Ljt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljt;->b(Ljava/lang/Object;)Z

    return-void
.end method
