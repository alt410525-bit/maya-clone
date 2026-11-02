.class public abstract LbH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    const/4 v0, 0x0

    const-string v2, "994106688046-mc0kjd0u5no7kl1sndvam504a0uhalur.apps.googleusercontent.com"

    const-string v1, ".apps.googleusercontent.com"

    invoke-static {v2, v1, v0}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LLy1;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.googleusercontent.apps."

    const-string v3, ":/oauth2redirect"

    invoke-static {v1, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const-string v0, "com.getmaya.android.oauth:/callback"

    goto :goto_0

    :goto_1
    new-instance v0, LtH;

    sget-object v12, LcH;->O:LcH;

    const-string v1, "Read back any file you picked or she created"

    const-string v3, "Make folders and organise what she put there"

    const-string v4, "Save notes, reports and documents straight to your Drive"

    const-string v5, "Get a shareable link for a file"

    const-string v6, "Move a file to the trash (recoverable from Drive)"

    filled-new-array {v4, v1, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v17, LqT0;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Lc01;

    const-string v3, "access_type"

    const-string v4, "offline"

    invoke-direct {v1, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    const-string v4, "prompt"

    const-string v5, "consent"

    invoke-direct {v3, v4, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    const-string v5, "trigger_onepick"

    const-string v7, "true"

    invoke-direct {v4, v5, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v4}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "https://accounts.google.com/o/oauth2/v2/auth"

    const-string v4, "https://oauth2.googleapis.com/token"

    const/16 v9, 0x28

    const/4 v5, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v9}, LqT0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)V

    const-string v16, "Maya sees ONLY the files she creates and the ones you hand her in Google\'s own picker. The rest of your Drive stays invisible to her \u2014 Google\'s file-by-file permission, not a promise we make."

    const-string v20, "Full Drive access (searching every file) needs Google\'s restricted scopes, which cost a paid annual security assessment. This connector deliberately stays on the free, narrow one."

    const/4 v13, 0x1

    const/16 v21, 0x700

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v10, "gdrive"

    const-string v11, "Google Drive"

    const-string v14, "Files you create or pick"

    move-object v9, v0

    invoke-direct/range {v9 .. v21}, LtH;-><init>(Ljava/lang/String;Ljava/lang/String;LcH;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;LqT0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    new-instance v10, LtH;

    sget-object v1, LcH;->P:LcH;

    const-string v2, "List your repositories and read any file in them"

    const-string v3, "Create or update a file and commit it"

    const-string v4, "Read, open and comment on issues"

    const-string v5, "Search code across your repos"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    new-instance v30, LqT0;

    const-string v2, "repo"

    const-string v4, "read:user"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v14, "https://github.com/login/oauth/access_token"

    const-string v15, "https://github.com/login/device/code"

    const/16 v19, 0xe0

    const/16 v17, 0x0

    const-string v12, "Ov23liMEwGagdRooMfSH"

    const-string v13, "https://github.com/login/oauth/authorize"

    move-object/from16 v11, v30

    invoke-direct/range {v11 .. v19}, LqT0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)V

    const-string v2, "Open github.com \u2192 Settings \u2192 Developer settings \u2192 Personal access tokens \u2192 Fine-grained tokens."

    const-string v4, "Generate a token, pick the repositories Maya should reach."

    const-string v5, "Give it Repository permissions: Contents = Read and write, Issues = Read and write, Metadata = Read."

    const-string v6, "Copy the token (it is shown once) and paste it below."

    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const-string v29, "Maya can read and write the repositories you grant. She never touches repos outside that grant."

    const-string v31, "https://github.com/settings/personal-access-tokens/new"

    const/16 v26, 0x2

    const/16 v34, 0xc00

    const/16 v33, 0x0

    const-string v23, "github"

    const-string v24, "GitHub"

    const-string v27, "Repos, issues and files"

    move-object/from16 v22, v10

    move-object/from16 v25, v1

    invoke-direct/range {v22 .. v34}, LtH;-><init>(Ljava/lang/String;Ljava/lang/String;LcH;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;LqT0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    new-instance v2, LtH;

    const-string v4, "List your projects and their latest deployments"

    const-string v5, "Deploy a website Maya built and give you the live URL"

    const-string v6, "Read the build log when a deploy fails"

    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v4, "Open vercel.com and sign in (a free Hobby account is enough)."

    const-string v5, "Go to Settings -> Tokens, or open vercel.com/account/tokens."

    const-string v6, "Create a token. Scope it to your account, and give it no expiry unless you want to repaste it."

    const-string v7, "Copy the token and paste it below."

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v20, "https://vercel.com/account/tokens"

    const-string v22, "The free Hobby plan deploys fine. It is for personal projects only - commercial sites need a paid plan, which is Vercel\'s rule, not Maya\'s."

    const/4 v15, 0x3

    const/16 v23, 0x480

    const/16 v19, 0x0

    const-string v12, "vercel"

    const-string v13, "Vercel"

    const-string v16, "Put a site online"

    const-string v18, "A Vercel token can reach every project on your account. Maya only deploys and reads deployments - she never deletes a project."

    move-object v11, v2

    move-object v14, v1

    invoke-direct/range {v11 .. v23}, LtH;-><init>(Ljava/lang/String;Ljava/lang/String;LcH;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;LqT0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    new-instance v4, LtH;

    sget-object v5, LcH;->Q:LcH;

    const-string v6, "Append notes to an existing page"

    const-string v8, "Search your shared pages and read them"

    const-string v9, "Create a new page"

    filled-new-array {v8, v9, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string v6, "In Notion, open each page you want Maya to reach \u2192 \u2022\u2022\u2022 \u2192 Connections \u2192 add your integration."

    const-string v8, "Open notion.so/my-integrations and create a new internal integration."

    const-string v9, "Copy its Internal Integration Secret and paste it below."

    filled-new-array {v8, v9, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v31, "Maya sees only the pages you explicitly share with the integration in Notion \u2014 nothing else in the workspace."

    const-string v33, "https://www.notion.so/my-integrations"

    const/16 v28, 0x3

    const/16 v36, 0xc80

    const/16 v32, 0x0

    const/16 v35, 0x0

    const-string v25, "notion"

    const-string v26, "Notion"

    const-string v29, "Pages, notes and databases"

    move-object/from16 v24, v4

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v36}, LtH;-><init>(Ljava/lang/String;Ljava/lang/String;LcH;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;LqT0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    new-instance v6, LtH;

    sget-object v14, LcH;->R:LcH;

    const-string v8, "Push an alert when a long task finishes"

    const-string v9, "Send a message to your saved chat"

    const-string v11, "Send a file or a photo"

    filled-new-array {v9, v11, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v8, "Send your new bot any message, then tap Detect chat so Maya knows where to reply."

    const-string v9, "Open Telegram and message @BotFather \u2192 /newbot, then follow the prompts."

    const-string v11, "Copy the bot token BotFather gives you and paste it below."

    filled-new-array {v9, v11, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v18, "A bot you own, talking only to the chat you point it at. It cannot read your other Telegram conversations."

    const-string v20, "https://t.me/BotFather"

    const/16 v23, 0xc80

    const/16 v22, 0x0

    const-string v12, "telegram"

    const-string v13, "Telegram"

    const-string v16, "Send yourself messages and files"

    move-object v11, v6

    invoke-direct/range {v11 .. v23}, LtH;-><init>(Ljava/lang/String;Ljava/lang/String;LcH;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;LqT0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    new-instance v8, LtH;

    const-string v9, "Tick a task off"

    const-string v11, "Add a task, with a due date in plain language"

    const-string v12, "List what\'s due today or overdue"

    filled-new-array {v11, v12, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v9, "Open Todoist \u2192 Settings \u2192 Integrations \u2192 Developer."

    const-string v11, "Copy the API token shown there and paste it below."

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v18, "Your personal API token \u2014 full access to your own Todoist, and nothing outside it."

    const-string v20, "https://app.todoist.com/app/settings/integrations/developer"

    const-string v12, "todoist"

    const-string v13, "Todoist"

    const-string v16, "Your real task list"

    move-object v11, v8

    move-object v14, v5

    invoke-direct/range {v11 .. v23}, LtH;-><init>(Ljava/lang/String;Ljava/lang/String;LcH;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;LqT0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    new-instance v24, LtH;

    const-string v9, "List your projects and read files in them"

    const-string v11, "Read and open issues"

    filled-new-array {v9, v3, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v3, "Open GitLab \u2192 Preferences \u2192 Access tokens \u2192 Add new token."

    const-string v9, "Tick the api scope (or read_api if you want Maya read-only)."

    filled-new-array {v3, v9, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v18, "A personal access token you scope yourself \u2014 give it the api scope for write access, or read_api to keep Maya read-only."

    const-string v20, "https://gitlab.com/-/user_settings/personal_access_tokens"

    const-string v12, "gitlab"

    const-string v13, "GitLab"

    const-string v16, "Projects, issues and files"

    move-object/from16 v11, v24

    move-object v14, v1

    invoke-direct/range {v11 .. v23}, LtH;-><init>(Ljava/lang/String;Ljava/lang/String;LcH;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;LqT0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    new-instance v1, LtH;

    const-string v3, "Move an issue to another state"

    const-string v7, "List issues assigned to you"

    const-string v9, "Create an issue in a team"

    filled-new-array {v7, v9, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v3, "Open Linear \u2192 Settings \u2192 API \u2192 Personal API keys \u2192 Create key."

    const-string v7, "Copy the key and paste it below."

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v18, "A personal API key acting as you, limited to the teams your Linear account can already see."

    const-string v20, "https://linear.app/settings/api"

    const-string v12, "linear"

    const-string v13, "Linear"

    const-string v16, "Issues and cycles"

    move-object v11, v1

    move-object v14, v5

    invoke-direct/range {v11 .. v23}, LtH;-><init>(Ljava/lang/String;Ljava/lang/String;LcH;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;LqT0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    move-object v9, v0

    move-object v11, v2

    move-object v12, v4

    move-object v13, v6

    move-object v14, v8

    move-object/from16 v15, v24

    move-object/from16 v16, v1

    filled-new-array/range {v9 .. v16}, [LtH;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LbH;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)LtH;
    .locals 3

    sget-object v0, LbH;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LtH;

    iget-object v2, v2, LtH;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LtH;

    return-object v1
.end method
