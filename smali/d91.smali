.class public final synthetic Ld91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:Ln91;

.field public final synthetic O:Lxj;

.field public final synthetic P:J

.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ln91;Lxj;JILjava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld91;->N:Ln91;

    iput-object p2, p0, Ld91;->O:Lxj;

    iput-wide p3, p0, Ld91;->P:J

    iput p5, p0, Ld91;->Q:I

    iput-object p6, p0, Ld91;->R:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld91;->R:Ljava/lang/Throwable;

    move-object v6, v0

    check-cast v6, Ljava/lang/Exception;

    iget-object v1, p0, Ld91;->N:Ln91;

    iget-object v2, p0, Ld91;->O:Lxj;

    iget-wide v3, p0, Ld91;->P:J

    iget v5, p0, Ld91;->Q:I

    invoke-virtual/range {v1 .. v6}, Ln91;->D(Lxj;JILjava/lang/Exception;)V

    return-void
.end method
