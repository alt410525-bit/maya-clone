.class public final LQN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk1;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:LU40;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILU40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQN;->a:Ljava/lang/CharSequence;

    iput p2, p0, LQN;->b:I

    iput p3, p0, LQN;->c:I

    iput-object p4, p0, LQN;->d:LU40;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LPN;

    invoke-direct {v0, p0}, LPN;-><init>(LQN;)V

    return-object v0
.end method
