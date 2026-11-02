.class public final Lwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf0;


# instance fields
.field public final a:Lvu;


# direct methods
.method public constructor <init>(Lvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu;->a:Lvu;

    return-void
.end method


# virtual methods
.method public final a(LBW;)V
    .locals 1

    iget-object v0, p0, Lwu;->a:Lvu;

    invoke-interface {v0, p1}, Lvu;->a(LBW;)V

    return-void
.end method

.method public final b()LMC1;
    .locals 1

    iget-object v0, p0, Lwu;->a:Lvu;

    invoke-interface {v0}, Lvu;->b()LMC1;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lwu;->a:Lvu;

    invoke-interface {v0}, Lvu;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
