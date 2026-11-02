.class public final LYw;
.super LMi2;
.source "SourceFile"


# instance fields
.field public final a:LSX0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSX0;

    invoke-direct {v0}, LSX0;-><init>()V

    iput-object v0, p0, LYw;->a:LSX0;

    return-void
.end method


# virtual methods
.method public final f(LPf;Lrr1;LsG;)V
    .locals 1

    iget-object v0, p0, LYw;->a:LSX0;

    invoke-virtual {v0, p1, p2, p3}, LSX0;->h(LPf;Lrr1;LsG;)V

    return-void
.end method
