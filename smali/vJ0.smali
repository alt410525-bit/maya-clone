.class public final LvJ0;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field public final synthetic N:LQJ0;


# direct methods
.method public constructor <init>(LQJ0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LvJ0;->N:LQJ0;

    invoke-direct {p0, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public final getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, LvJ0;->N:LQJ0;

    invoke-virtual {v0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method
