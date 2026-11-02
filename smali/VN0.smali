.class public final LVN0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlO0;

.field public final b:Lxq;

.field public final c:LGD;

.field public final d:J

.field public e:LoO0;

.field public f:I

.field public volatile g:Z

.field public h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:LPN0;

.field public volatile l:Ljava/lang/String;

.field public final synthetic m:LkO0;


# direct methods
.method public constructor <init>(LkO0;Ljava/lang/String;LlO0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVN0;->m:LkO0;

    iput-object p3, p0, LVN0;->a:LlO0;

    const p2, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v0, v1}, LUg2;->a(III)Lxq;

    move-result-object p2

    iput-object p2, p0, LVN0;->b:Lxq;

    invoke-static {}, LVh2;->a()LGD;

    move-result-object p2

    iput-object p2, p0, LVN0;->c:LGD;

    iget-object p1, p1, LkO0;->g:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, LVN0;->d:J

    iget-object p1, p3, LlO0;->P:LOt0;

    iget-object p1, p1, LOt0;->N:Ljava/lang/String;

    const-string p2, "models/"

    invoke-static {p1, p2}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LVN0;->l:Ljava/lang/String;

    return-void
.end method
