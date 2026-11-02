.class public abstract LW21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v12, "apna"

    const-string v13, "apni"

    const-string v0, "me"

    const-string v1, "my"

    const-string v2, "mine"

    const-string v3, "mera"

    const-string v4, "meri"

    const-string v5, "mere"

    const-string v6, "mujhe"

    const-string v7, "main"

    const-string v8, "owner"

    const-string v9, "boss"

    const-string v10, "self"

    const-string v11, "myself"

    const-string v14, "apne"

    const-string v15, "khud"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LW21;->a:Ljava/util/Set;

    const-string v13, "just"

    const-string v14, "current"

    const-string v1, "latest"

    const-string v2, "recent"

    const-string v3, "last"

    const-string v4, "newest"

    const-string v5, "new"

    const-string v6, "abhi"

    const-string v7, "nayi"

    const-string v8, "naya"

    const-string v9, "pichhli"

    const-string v10, "pichli"

    const-string v11, "aakhri"

    const-string v12, "akhri"

    const-string v15, "taaza"

    const-string v16, "taza"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LW21;->b:Ljava/util/Set;

    const-string v20, "gallery"

    const-string v21, "se"

    const-string v1, "photo"

    const-string v2, "photos"

    const-string v3, "pic"

    const-string v4, "pics"

    const-string v5, "picture"

    const-string v6, "image"

    const-string v7, "img"

    const-string v8, "tasveer"

    const-string v9, "foto"

    const-string v10, "wali"

    const-string v11, "wala"

    const-string v12, "waali"

    const-string v13, "ki"

    const-string v14, "ka"

    const-string v15, "ke"

    const-string v16, "the"

    const-string v17, "a"

    const-string v18, "one"

    const-string v19, "ek"

    const-string v22, "from"

    const-string v23, "of"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LW21;->c:Ljava/util/Set;

    new-instance v0, LHa1;

    const-string v1, "[^\\p{L}\\p{M}]+"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LW21;->d:LHa1;

    return-void
.end method
