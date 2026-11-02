.class public final LMt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:LMt0;


# instance fields
.field public final a:LP40;

.field public volatile b:J

.field public volatile c:J

.field public d:I

.field public e:J

.field public f:I

.field public g:Z

.field public h:J

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMt0;

    invoke-direct {v0}, LMt0;-><init>()V

    sput-object v0, LMt0;->j:LMt0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LLt0;->V:LLt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMt0;->a:LP40;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMt0;->b:J

    iput-wide v0, p0, LMt0;->c:J

    return-void
.end method

.method public static a(LPt0;)LOt0;
    .locals 1

    iget-object v0, p0, LPt0;->e:LOt0;

    if-nez v0, :cond_0

    sget-object v0, LOt0;->U:LOt0;

    :cond_0
    iget-object p0, p0, LPt0;->d:LOt0;

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LOt0;->U:LOt0;

    if-ne v0, p0, :cond_2

    sget-object p0, LOt0;->W:LOt0;

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-object v0, p0, LMt0;->a:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, LMt0;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
