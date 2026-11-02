.class public final Leq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXN1;


# instance fields
.field public final a:LSB1;


# direct methods
.method public constructor <init>(LP40;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSB1;

    invoke-direct {v0, p1}, LSB1;-><init>(LP40;)V

    iput-object v0, p0, Leq0;->a:LSB1;

    return-void
.end method


# virtual methods
.method public final a(LE11;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Leq0;->a:LSB1;

    invoke-virtual {p1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
