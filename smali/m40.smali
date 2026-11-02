.class public final Lm40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoA1;


# instance fields
.field public final N:Landroid/content/Context;

.field public final O:Ljava/lang/String;

.field public final P:Lte;

.field public final Q:Z

.field public final R:Z

.field public final S:LSB1;

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lte;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm40;->N:Landroid/content/Context;

    iput-object p2, p0, Lm40;->O:Ljava/lang/String;

    iput-object p3, p0, Lm40;->P:Lte;

    iput-boolean p4, p0, Lm40;->Q:Z

    iput-boolean p5, p0, Lm40;->R:Z

    new-instance p1, Lx;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lx;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    iput-object p2, p0, Lm40;->S:LSB1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lm40;->S:LSB1;

    iget-object v0, v0, LSB1;->O:Ljava/lang/Object;

    sget-object v1, LAO0;->Y:LAO0;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lm40;->S:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40;

    invoke-virtual {v0}, Ll40;->close()V

    :cond_0
    return-void
.end method

.method public final k0()Li40;
    .locals 2

    iget-object v0, p0, Lm40;->S:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll40;->c(Z)Li40;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lm40;->S:LSB1;

    iget-object v0, v0, LSB1;->O:Ljava/lang/Object;

    sget-object v1, LAO0;->Y:LAO0;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lm40;->S:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lm40;->T:Z

    return-void
.end method
