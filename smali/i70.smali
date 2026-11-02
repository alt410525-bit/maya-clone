.class public final Li70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li70;


# instance fields
.field public final a:Lci2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lci2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lci2;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Li70;

    invoke-direct {v2, v0, v1}, Li70;-><init>(Lci2;Landroid/os/Looper;)V

    sput-object v2, Li70;->b:Li70;

    return-void
.end method

.method public constructor <init>(Lci2;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li70;->a:Lci2;

    return-void
.end method
