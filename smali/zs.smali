.class public final Lzs;
.super Lpg2;
.source "SourceFile"


# static fields
.field public static final b:Lzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzs;->b:Lzs;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Tick"

    return-object v0
.end method
