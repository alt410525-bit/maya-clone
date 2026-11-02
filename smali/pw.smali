.class public final Lpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm9;

    invoke-direct {v0}, Lm9;-><init>()V

    iput-object v0, p0, Lpw;->a:Lm9;

    return-void
.end method


# virtual methods
.method public final a()Lm9;
    .locals 1

    iget-object v0, p0, Lpw;->a:Lm9;

    return-object v0
.end method
