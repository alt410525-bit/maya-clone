.class public final Lz81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo1;
.implements LM10;
.implements Lg50;


# instance fields
.field public final synthetic N:Lwo1;


# direct methods
.method public constructor <init>(Lzo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz81;->N:Lwo1;

    return-void
.end method


# virtual methods
.method public final a(LN10;LXJ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz81;->N:Lwo1;

    invoke-interface {v0, p1, p2}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(LEK;II)LM10;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LG72;->d(Lwo1;LEK;II)LM10;

    move-result-object p1

    return-object p1
.end method
