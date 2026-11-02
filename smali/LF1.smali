.class public final LLF1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzr0;

.field public final b:LWF1;

.field public final c:LdG1;

.field public final d:Z

.field public final e:Z

.field public final f:LxG1;

.field public final g:LPT0;

.field public final h:LxL1;

.field public final i:LtM;

.field public final j:Lbm0;

.field public final k:LQ40;

.field public final l:I


# direct methods
.method public constructor <init>(Lzr0;LWF1;LdG1;ZZLxG1;LPT0;LxL1;LtM;LmK;I)V
    .locals 1

    sget-object v0, LE22;->a:Lb72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLF1;->a:Lzr0;

    iput-object p2, p0, LLF1;->b:LWF1;

    iput-object p3, p0, LLF1;->c:LdG1;

    iput-boolean p4, p0, LLF1;->d:Z

    iput-boolean p5, p0, LLF1;->e:Z

    iput-object p6, p0, LLF1;->f:LxG1;

    iput-object p7, p0, LLF1;->g:LPT0;

    iput-object p8, p0, LLF1;->h:LxL1;

    iput-object p9, p0, LLF1;->i:LtM;

    iput-object v0, p0, LLF1;->j:Lbm0;

    iput-object p10, p0, LLF1;->k:LQ40;

    iput p11, p0, LLF1;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LLF1;->a:Lzr0;

    iget-object v0, v0, Lzr0;->d:LZN;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lo10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LZN;->k(Ljava/util/List;)LdG1;

    move-result-object p1

    iget-object v0, p0, LLF1;->k:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
