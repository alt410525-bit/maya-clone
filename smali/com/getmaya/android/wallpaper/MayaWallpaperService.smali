.class public final Lcom/getmaya/android/wallpaper/MayaWallpaperService;
.super Landroid/service/wallpaper/WallpaperService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/getmaya/android/wallpaper/MayaWallpaperService;",
        "Landroid/service/wallpaper/WallpaperService;",
        "<init>",
        "()V",
        "QJ0",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static volatile N:Lkk;

.field public static final O:LLx1;

.field public static final P:LLx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    sput-object v0, Lcom/getmaya/android/wallpaper/MayaWallpaperService;->O:LLx1;

    sput-object v0, Lcom/getmaya/android/wallpaper/MayaWallpaperService;->P:LLx1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onCreate()V

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LL5;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    new-instance v0, LQJ0;

    invoke-direct {v0, p0}, LQJ0;-><init>(Lcom/getmaya/android/wallpaper/MayaWallpaperService;)V

    return-object v0
.end method
