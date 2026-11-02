.class public final Lep;
.super LMd2;
.source "SourceFile"


# static fields
.field public static final a:Lep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lep;->a:Lep;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Sealed"

    return-object v0
.end method
