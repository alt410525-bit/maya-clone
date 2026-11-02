.class public abstract LAp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAG;

.field public static final b:Lzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAG;

    invoke-direct {v0}, LAG;-><init>()V

    sput-object v0, LAp;->a:LAG;

    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    sput-object v0, LAp;->b:Lzp;

    return-void
.end method
