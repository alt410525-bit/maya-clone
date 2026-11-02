.class public final LoH1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LoH1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoH1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoH1;->a:LoH1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final b()Landroid/graphics/Shader$TileMode;
    .locals 1

    invoke-static {}, LPh1;->a()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    return-object v0
.end method
