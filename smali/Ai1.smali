.class public final LAi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYh1;


# instance fields
.field public final synthetic a:LFi1;

.field public final synthetic b:LCi1;


# direct methods
.method public constructor <init>(LFi1;LCi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi1;->a:LFi1;

    iput-object p2, p0, LAi1;->b:LCi1;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    iget-object v0, p0, LAi1;->a:LFi1;

    invoke-virtual {v0, p1}, LFi1;->g(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LFi1;->d(J)J

    move-result-wide v1

    iget-object p1, p0, LAi1;->b:LCi1;

    iget-object p1, p1, LCi1;->a:LFi1;

    const/4 v3, 0x2

    iput v3, p1, LFi1;->g:I

    iget-object v4, p1, LFi1;->b:LqZ0;

    if-eqz v4, :cond_1

    iget-object v5, p1, LFi1;->a:Lvi1;

    invoke-interface {v5}, Lvi1;->c()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, LFi1;->a:Lvi1;

    invoke-interface {v5}, Lvi1;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget v3, p1, LFi1;->g:I

    iget-object p1, p1, LFi1;->j:Lli0;

    invoke-interface {v4, v1, v2, v3, p1}, LqZ0;->a(JILli0;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object v4, p1, LFi1;->h:LYh1;

    invoke-static {p1, v4, v1, v2, v3}, LFi1;->a(LFi1;LYh1;JI)J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, LFi1;->f(J)F

    move-result p1

    invoke-virtual {v0, p1}, LFi1;->c(F)F

    move-result p1

    return p1
.end method
