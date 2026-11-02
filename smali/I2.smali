.class public final LI2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAs0;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LAs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2;->a:LAs0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI2;->b:Ljava/util/ArrayList;

    return-void
.end method
