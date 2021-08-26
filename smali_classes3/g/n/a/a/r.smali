.class public Lg/n/a/a/r;
.super Ljava/lang/Object;
.source "NeloLogInstance.java"


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Lg/n/a/a/x;

.field private h:Lg/n/a/a/f;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Lg/n/a/a/t;

.field private q:Lg/n/a/a/m;

.field private r:Lg/n/a/a/s;

.field private s:Lg/n/a/a/d;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[a-zA-Z]+[a-zA-Z0-9_-]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lg/n/a/a/r;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/n/a/a/r;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lg/n/a/a/r;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lg/n/a/a/r;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lg/n/a/a/r;->e:Landroid/content/Context;

    const-string v1, "NELO_Default"

    .line 7
    iput-object v1, p0, Lg/n/a/a/r;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    .line 9
    iput-object v0, p0, Lg/n/a/a/r;->h:Lg/n/a/a/f;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lg/n/a/a/r;->i:Z

    .line 11
    iput-boolean v1, p0, Lg/n/a/a/r;->j:Z

    .line 12
    iput-object v0, p0, Lg/n/a/a/r;->k:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lg/n/a/a/r;->l:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lg/n/a/a/r;->m:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lg/n/a/a/r;->n:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lg/n/a/a/r;->o:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lg/n/a/a/r;->p:Lg/n/a/a/t;

    .line 18
    iput-object v0, p0, Lg/n/a/a/r;->q:Lg/n/a/a/m;

    .line 19
    iput-object v0, p0, Lg/n/a/a/r;->r:Lg/n/a/a/s;

    .line 20
    iput-object v0, p0, Lg/n/a/a/r;->s:Lg/n/a/a/d;

    const/high16 v0, 0x100000

    .line 21
    iput v0, p0, Lg/n/a/a/r;->t:I

    return-void
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/r;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lg/n/a/a/l;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private D()Lg/n/a/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/r;->r:Lg/n/a/a/s;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lg/n/a/a/l;->g:Lg/n/a/a/s;

    return-object v0
.end method

.method private D0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "[NELO2] NeloLog"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lg/n/a/a/r;->M()V

    .line 2
    iget-object v1, p0, Lg/n/a/a/r;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NeloLog] setUserID userID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    invoke-virtual {v1, p1}, Lg/n/a/a/x;->J(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private G()Lg/n/a/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/r;->p:Lg/n/a/a/t;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lg/n/a/a/l;->e:Lg/n/a/a/t;

    return-object v0
.end method

.method private M()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/n/a/a/r;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Nelo2Log: NeloLog is uninitialized or disabled!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private N(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Lg/n/a/a/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move-object/from16 v5, p6

    const-string v12, "NeloEvent"

    const-string v2, "-"

    const-string v13, "[NELO2] NeloLog"

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lg/n/a/a/r;->e:Landroid/content/Context;

    move-object/from16 v3, p1

    .line 2
    iput-object v3, v1, Lg/n/a/a/r;->f:Ljava/lang/String;

    const/4 v14, 0x1

    .line 3
    iput-boolean v14, v1, Lg/n/a/a/r;->j:Z

    .line 4
    invoke-virtual {v1, v0}, Lg/n/a/a/r;->w0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v5}, Lg/n/a/a/r;->x0(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lg/n/a/a/r;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "nelo2_install.id"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lg/n/a/a/r;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "nelo2_app_version_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".id"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_0
    .catch Lg/n/a/a/y/a; {:try_start_0 .. :try_end_0} :catch_6

    const-string v7, "SessionCreated"

    const-string v15, ""

    if-eqz v6, :cond_1

    .line 9
    :try_start_1
    invoke-direct {v1, v3, v15}, Lg/n/a/a/r;->S(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "NoSavedVersion"

    .line 10
    invoke-direct {v1, v4, v6}, Lg/n/a/a/r;->S(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Lg/n/a/a/y/a; {:try_start_1 .. :try_end_1} :catch_6

    if-nez v8, :cond_0

    .line 12
    :try_start_2
    invoke-direct {v1, v5, v4}, Lg/n/a/a/r;->V(Ljava/lang/String;Ljava/io/File;)V

    const-string v4, "AppUpdated"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SessionCreated > App Updated : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-object v4, v7

    :catch_1
    :goto_0
    move-object v11, v4

    move-object v10, v7

    goto :goto_2

    :cond_0
    move-object v10, v7

    move-object v11, v10

    goto :goto_2

    :cond_1
    :try_start_4
    const-string v6, "AppInstalled"

    const-string v8, "SessionCreated > App Installed"
    :try_end_4
    .catch Lg/n/a/a/y/a; {:try_start_4 .. :try_end_4} :catch_6

    .line 14
    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-static {v9, v15}, Lg/n/a/a/z/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {v9}, Lg/n/a/a/z/i;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 16
    invoke-direct {v1, v9, v3}, Lg/n/a/a/r;->V(Ljava/lang/String;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    move-object v7, v6

    move-object v3, v9

    goto :goto_1

    .line 17
    :catch_2
    :try_start_6
    sput-object v15, Lg/n/a/a/q;->u:Ljava/lang/String;
    :try_end_6
    .catch Lg/n/a/a/y/a; {:try_start_6 .. :try_end_6} :catch_6

    move-object v8, v7

    move-object v3, v15

    .line 18
    :goto_1
    :try_start_7
    invoke-static/range {p6 .. p6}, Lg/n/a/a/z/i;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-direct {v1, v5, v4}, Lg/n/a/a/r;->V(Ljava/lang/String;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_3
    move-object v11, v7

    move-object v10, v8

    .line 20
    :goto_2
    :try_start_8
    invoke-static {v3}, Lg/n/a/a/z/i;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v1, v3}, Lg/n/a/a/r;->t0(Ljava/lang/String;)V

    .line 22
    sput-object v3, Lg/n/a/a/q;->u:Ljava/lang/String;

    .line 23
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4, v2}, Lg/n/a/a/z/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lg/n/a/a/r;->B0(Ljava/lang/String;)V

    .line 24
    new-instance v9, Lg/n/a/a/x;

    iget-object v4, v1, Lg/n/a/a/r;->e:Landroid/content/Context;

    invoke-static {v3, v15}, Lg/n/a/a/z/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lg/n/a/a/r;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lg/n/a/a/z/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {p0 .. p0}, Lg/n/a/a/r;->k()Z

    move-result v18
    :try_end_8
    .catch Lg/n/a/a/y/a; {:try_start_8 .. :try_end_8} :catch_6

    move-object v2, v9

    move-object v3, v4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object v0, v9

    move-object/from16 v9, v16

    move-object v14, v10

    move-object/from16 v10, v17

    move-object/from16 v16, v13

    move-object v13, v11

    move/from16 v11, v18

    :try_start_9
    invoke-direct/range {v2 .. v11}, Lg/n/a/a/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/n/a/a/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v1, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lg/n/a/a/r;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/n/a/a/x;->D(Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    invoke-virtual/range {p0 .. p0}, Lg/n/a/a/r;->m()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lg/n/a/a/x;->B(Z)V

    .line 27
    iget-object v0, v1, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    invoke-virtual/range {p0 .. p0}, Lg/n/a/a/r;->n()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lg/n/a/a/x;->C(Z)V

    .line 28
    iget-object v0, v1, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    invoke-virtual/range {p0 .. p0}, Lg/n/a/a/r;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lg/n/a/a/x;->A(Z)V

    .line 29
    iget-object v0, v1, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    invoke-static {}, Lg/n/a/a/z/a;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Lg/n/a/a/x;->I(Z)V

    .line 30
    iget-object v0, v1, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    invoke-static {}, Lg/n/a/a/z/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/n/a/a/x;->E(Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, Lg/n/a/a/r;->e:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5

    .line 32
    iget-object v2, v1, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unknown"

    invoke-static {v3, v4}, Lg/n/a/a/z/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/n/a/a/x;->y(Ljava/lang/String;)V

    .line 33
    iget-object v2, v1, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    invoke-static {v0}, Lg/n/a/a/z/a;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/n/a/a/x;->z(Ljava/lang/String;)V

    .line 34
    :cond_5
    iget-object v0, v1, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    invoke-virtual/range {p0 .. p0}, Lg/n/a/a/r;->C()Lg/n/a/a/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/n/a/a/x;->H(Lg/n/a/a/s;)V

    .line 35
    new-instance v0, Lg/n/a/a/f;

    iget-object v2, v1, Lg/n/a/a/r;->f:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lg/n/a/a/r;->k()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lg/n/a/a/f;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v1, Lg/n/a/a/r;->h:Lg/n/a/a/f;

    .line 36
    iget v2, v1, Lg/n/a/a/r;->t:I

    invoke-virtual {v0, v2}, Lg/n/a/a/f;->k(I)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lg/n/a/a/r;->C()Lg/n/a/a/s;

    move-result-object v0

    sget-object v2, Lg/n/a/a/s;->SESSION_BASE:Lg/n/a/a/s;

    if-ne v0, v2, :cond_6

    .line 38
    iget-object v0, v1, Lg/n/a/a/r;->h:Lg/n/a/a/f;

    invoke-virtual {v0}, Lg/n/a/a/f;->c()V

    goto :goto_3

    .line 39
    :cond_6
    iget-object v0, v1, Lg/n/a/a/r;->e:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lg/n/a/a/r;->C()Lg/n/a/a/s;

    move-result-object v2

    invoke-static {v0, v2}, Lg/n/a/a/z/g;->a(Landroid/content/Context;Lg/n/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    iget-object v0, v1, Lg/n/a/a/r;->h:Lg/n/a/a/f;

    invoke-virtual {v0}, Lg/n/a/a/f;->j()Ljava/util/concurrent/Future;

    .line 41
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lg/n/a/a/r;->F()Lg/n/a/a/t;

    move-result-object v0

    .line 42
    invoke-virtual/range {p0 .. p0}, Lg/n/a/a/r;->H()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lg/n/a/a/t;->NONE:Lg/n/a/a/t;

    if-eq v0, v2, :cond_a

    .line 43
    invoke-virtual/range {p0 .. p0}, Lg/n/a/a/r;->w()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual/range {p0 .. p0}, Lg/n/a/a/r;->s()Lg/n/a/a/m;

    move-result-object v3

    .line 45
    sget-object v4, Lg/n/a/a/m;->DEBUG:Lg/n/a/a/m;

    invoke-virtual {v1, v4}, Lg/n/a/a/r;->j0(Lg/n/a/a/m;)V

    const-string v4, "NeloInit"

    .line 46
    invoke-virtual {v1, v4}, Lg/n/a/a/r;->n0(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v12, v13}, Lg/n/a/a/r;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v4, Lg/n/a/a/t;->SEND_SESSION_WITH_SAVE:Lg/n/a/a/t;
    :try_end_9
    .catch Lg/n/a/a/y/a; {:try_start_9 .. :try_end_9} :catch_5

    const-string v5, "SessionSaved"

    if-ne v0, v4, :cond_8

    :try_start_a
    const-string v4, "true"

    .line 49
    invoke-virtual {v1, v5, v4}, Lg/n/a/a/r;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_8
    invoke-virtual {v1, v15, v14}, Lg/n/a/a/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v2}, Lg/n/a/a/r;->n0(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v3}, Lg/n/a/a/r;->j0(Lg/n/a/a/m;)V

    .line 53
    invoke-virtual {v1, v12}, Lg/n/a/a/r;->T(Ljava/lang/String;)V

    .line 54
    sget-object v2, Lg/n/a/a/t;->SEND_SESSION_WITH_SAVE:Lg/n/a/a/t;

    if-ne v0, v2, :cond_9

    .line 55
    invoke-virtual {v1, v5}, Lg/n/a/a/r;->T(Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, Lg/n/a/a/r;->A0(Z)V

    .line 57
    :cond_a
    iget-object v0, v1, Lg/n/a/a/r;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[neloLogInstance] init : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lg/n/a/a/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Lg/n/a/a/y/a; {:try_start_a .. :try_end_a} :catch_5

    move-object/from16 v3, v16

    :try_start_b
    invoke-static {v0, v3, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, v1, Lg/n/a/a/r;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[neloLogInstance] transport : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lg/n/a/a/r;->J()Lg/n/a/a/x;

    move-result-object v4

    invoke-virtual {v4}, Lg/n/a/a/x;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lg/n/a/a/y/a; {:try_start_b .. :try_end_b} :catch_4

    const/4 v0, 0x1

    return v0

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v3, v13

    .line 59
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Init] error occur : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "[putCustomMessageInternal] : "

    .line 1
    invoke-direct {p0, p1}, Lg/n/a/a/r;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "[NELO2] NeloLog"

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lg/n/a/a/r;->l:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "[NeloLog] putCustomMessage checkCustomMessageKey is false >> return "

    invoke-static {p1, v2, p2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lg/n/a/a/r;->M()V

    .line 4
    iget-object v1, p0, Lg/n/a/a/r;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[NeloLog] putCustomMessage key : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / valie : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    invoke-virtual {v1, p1, p2}, Lg/n/a/a/x;->u(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lg/n/a/a/y/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private S(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/n/a/a/z/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    invoke-static {p1}, Lg/n/a/a/z/d;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    move-object v1, v0

    :goto_0
    invoke-static {v0}, Lg/n/a/a/z/d;->a(Ljava/io/Closeable;)V

    .line 5
    invoke-static {v1}, Lg/n/a/a/z/d;->a(Ljava/io/Closeable;)V

    .line 6
    throw p2

    :catch_1
    move-object v1, v0

    .line 7
    :catch_2
    :goto_1
    invoke-static {v0}, Lg/n/a/a/z/d;->a(Ljava/io/Closeable;)V

    .line 8
    :goto_2
    invoke-static {v1}, Lg/n/a/a/z/d;->a(Ljava/io/Closeable;)V

    return-object p2
.end method

.method private U(Ljava/lang/String;)V
    .locals 4

    const-string v0, "[NELO2] NeloLog"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lg/n/a/a/r;->M()V

    .line 2
    iget-object v1, p0, Lg/n/a/a/r;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NeloLog] removeCustomMessage key : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    invoke-virtual {v1, p1}, Lg/n/a/a/x;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[removeCustomMessageInternal] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private V(Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 2
    new-instance v1, Ljava/io/FileWriter;

    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance p2, Ljava/io/BufferedWriter;

    invoke-direct {p2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-static {p1}, Lg/n/a/a/z/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    invoke-static {p2}, Lg/n/a/a/z/d;->a(Ljava/io/Closeable;)V

    .line 6
    invoke-static {v1}, Lg/n/a/a/z/d;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p2, v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, v0

    .line 7
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    move-object v1, v0

    :goto_2
    move-object v0, p2

    .line 8
    :goto_3
    invoke-static {v0}, Lg/n/a/a/z/d;->a(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v1}, Lg/n/a/a/z/d;->a(Ljava/io/Closeable;)V

    .line 10
    throw p1
.end method

.method private W(Lg/n/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lg/n/a/a/r;->a0(Lg/n/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private X(Lg/n/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lg/n/a/a/r;->a0(Lg/n/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private Y(Lg/n/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;)V
    .locals 9

    const-string v0, "[NELO2] NeloLog"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lg/n/a/a/r;->M()V

    .line 2
    invoke-virtual {p0}, Lg/n/a/a/r;->A()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "[NELO2] Nelo2 is diasbled. don\'t send Nelo Log"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lg/n/a/a/x;->e(Lg/n/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;)Lg/n/a/a/o;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lg/n/a/a/r;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/n/a/a/o;->p(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lg/n/a/a/q;->u()Lg/n/a/a/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg/n/a/a/g;->b(Lg/n/a/a/o;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[sendCrashInteranl] : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private Z(Lg/n/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
    .locals 13

    const-string v1, "[sendCrashInteranl] : "

    const-string v2, "[NELO2] NeloLog"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lg/n/a/a/r;->M()V

    .line 2
    invoke-virtual {p0}, Lg/n/a/a/r;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[NELO2] Nelo2 is diasbled. don\'t send Nelo Log"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg/n/a/a/r;->s()Lg/n/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lg/n/a/a/m;->e()I

    move-result v0

    invoke-virtual {p1}, Lg/n/a/a/m;->e()I

    move-result v3
    :try_end_0
    .catch Lg/n/a/a/y/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-gt v0, v3, :cond_2

    move-object v3, p0

    .line 5
    :try_start_1
    iget-object v4, v3, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    const/4 v9, 0x0

    move-object v5, p1

    move-object/from16 v6, p4

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v4 .. v12}, Lg/n/a/a/x;->f(Lg/n/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)Lg/n/a/a/o;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lg/n/a/a/r;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lg/n/a/a/o;->p(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v0}, Lg/n/a/a/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg/n/a/a/q;->N(Ljava/lang/String;)Lg/n/a/a/x;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4, v0}, Lg/n/a/a/x;->w(Lg/n/a/a/o;)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {}, Lg/n/a/a/q;->u()Lg/n/a/a/g;

    move-result-object v4

    invoke-virtual {v4, v0}, Lg/n/a/a/g;->b(Lg/n/a/a/o;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v3, p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[NELO2] Log did\'t send to Nelo2. because LogLevel filterd, LogLevelFilter : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/n/a/a/r;->s()Lg/n/a/a/m;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / now LogLevel : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lg/n/a/a/y/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, p0

    .line 12
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v3, p0

    .line 13
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "[NELO2] NeloLog"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lg/n/a/a/r;->l:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "[NeloLog] checkCustomMessageKey key is Empty"

    invoke-static {p1, v1, v0}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    sget-object v0, Lg/n/a/a/l;->a:[Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    iget-object p1, p0, Lg/n/a/a/r;->l:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NeloLog] checkCustomMessageKey key equal reservedKeyword : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lg/n/a/a/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private a0(Lg/n/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    const-string v1, "[sendInteranl] : "

    const-string v2, "[NELO2] NeloLog"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lg/n/a/a/r;->M()V

    .line 2
    invoke-virtual {p0}, Lg/n/a/a/r;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[NELO2] Nelo2 is diasbled. don\'t send Nelo Log"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg/n/a/a/r;->s()Lg/n/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lg/n/a/a/m;->e()I

    move-result v0

    invoke-virtual {p1}, Lg/n/a/a/m;->e()I

    move-result v3
    :try_end_0
    .catch Lg/n/a/a/y/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-gt v0, v3, :cond_1

    move-object v3, p0

    .line 5
    :try_start_1
    iget-object v4, v3, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    const-string v0, "Nelo Log"

    move-object v5, p3

    invoke-static {p3, v0}, Lg/n/a/a/z/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v7, p2

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v4 .. v11}, Lg/n/a/a/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)Lg/n/a/a/o;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lg/n/a/a/r;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lg/n/a/a/o;->p(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lg/n/a/a/q;->u()Lg/n/a/a/g;

    move-result-object v4

    invoke-virtual {v4, v0}, Lg/n/a/a/g;->b(Lg/n/a/a/o;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v3, p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[NELO2] Log did\'t send to Nelo2. because LogLevel filterd, LogLevelFilter : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/n/a/a/r;->s()Lg/n/a/a/m;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / now LogLevel : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lg/n/a/a/y/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, p0

    .line 9
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v3, p0

    .line 10
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private c0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lg/n/a/a/r;->l:Ljava/lang/Boolean;

    return-void
.end method

.method private g0(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg/n/a/a/r;->m:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lg/n/a/a/x;->B(Z)V

    :cond_0
    return-void
.end method

.method private declared-synchronized i()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lg/n/a/a/r;->M()V

    .line 2
    :cond_0
    :goto_0
    invoke-static {}, Lg/n/a/a/q;->u()Lg/n/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/n/a/a/g;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-static {}, Lg/n/a/a/q;->u()Lg/n/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/n/a/a/g;->a()Lg/n/a/a/o;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lg/n/a/a/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/n/a/a/q;->N(Ljava/lang/String;)Lg/n/a/a/x;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lg/n/a/a/x;->o()Lg/n/a/a/s;

    move-result-object v2

    .line 6
    sget-object v3, Lg/n/a/a/s;->ALL:Lg/n/a/a/s;

    invoke-virtual {v1, v3}, Lg/n/a/a/x;->H(Lg/n/a/a/s;)V

    .line 7
    invoke-virtual {v1, v0}, Lg/n/a/a/x;->w(Lg/n/a/a/o;)V

    .line 8
    invoke-virtual {v1, v2}, Lg/n/a/a/x;->H(Lg/n/a/a/s;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lg/n/a/a/r;->h:Lg/n/a/a/f;

    invoke-virtual {v0}, Lg/n/a/a/f;->e()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/n/a/a/o;

    .line 11
    invoke-virtual {v1}, Lg/n/a/a/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg/n/a/a/q;->N(Ljava/lang/String;)Lg/n/a/a/x;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Lg/n/a/a/x;->o()Lg/n/a/a/s;

    move-result-object v3

    .line 13
    sget-object v4, Lg/n/a/a/s;->ALL:Lg/n/a/a/s;

    invoke-virtual {v2, v4}, Lg/n/a/a/x;->H(Lg/n/a/a/s;)V

    .line 14
    invoke-virtual {v2, v1}, Lg/n/a/a/x;->w(Lg/n/a/a/o;)V

    .line 15
    invoke-virtual {v2, v3}, Lg/n/a/a/x;->H(Lg/n/a/a/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "[NELO2] NeloLog"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[flushInternal] : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/r;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lg/n/a/a/l;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private k0(Lg/n/a/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/n/a/a/r;->q:Lg/n/a/a/m;

    return-void
.end method

.method private m0(Ljava/lang/String;)V
    .locals 5

    const-string v0, "[setLogSourceInternal] : "

    const-string v1, "[NELO2] NeloLog"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lg/n/a/a/r;->M()V

    .line 2
    iget-object v2, p0, Lg/n/a/a/r;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[NeloLog] setLogSource logSource : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    invoke-virtual {v2, p1}, Lg/n/a/a/x;->F(Ljava/lang/String;)Z
    :try_end_0
    .catch Lg/n/a/a/y/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private o0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "[NELO2] NeloLog"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lg/n/a/a/r;->M()V

    .line 2
    iget-object v1, p0, Lg/n/a/a/r;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NeloLog] setLogType logType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    invoke-virtual {v1, p1}, Lg/n/a/a/x;->G(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setLogTypeInternal] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lg/n/a/a/r;->M()V

    .line 2
    iget-object v0, p0, Lg/n/a/a/r;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/n/a/a/r;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/n/a/a/r;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Nelo2] Init failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[NELO2] NeloLog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q0(I)V
    .locals 1

    const/high16 v0, 0x500000

    if-le p1, v0, :cond_0

    const/high16 p1, 0x500000

    .line 1
    :cond_0
    iput p1, p0, Lg/n/a/a/r;->t:I

    .line 2
    iget-object v0, p0, Lg/n/a/a/r;->h:Lg/n/a/a/f;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lg/n/a/a/f;->k(I)V

    :cond_1
    return-void
.end method

.method private s0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lg/n/a/a/r;->k:Ljava/lang/Boolean;

    return-void
.end method

.method private t()Lg/n/a/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/r;->q:Lg/n/a/a/m;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lg/n/a/a/l;->f:Lg/n/a/a/m;

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lg/n/a/a/r;->M()V

    .line 2
    iget-object v0, p0, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    invoke-virtual {v0}, Lg/n/a/a/x;->j()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getLogSourceInternal] : + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[NELO2] NeloLog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "nelo2-android"

    return-object v0
.end method

.method private v0(Lg/n/a/a/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/n/a/a/r;->r:Lg/n/a/a/s;

    .line 2
    iget-object v0, p0, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lg/n/a/a/x;->H(Lg/n/a/a/s;)V

    :cond_0
    return-void
.end method

.method private x()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lg/n/a/a/r;->M()V

    .line 2
    iget-object v0, p0, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    invoke-virtual {v0}, Lg/n/a/a/x;->k()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getLogTypeInternal] : + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[NELO2] NeloLog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "nelo2-log"

    return-object v0
.end method

.method private z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/r;->h:Lg/n/a/a/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/n/a/a/f;->f()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lg/n/a/a/r;->t:I

    return v0
.end method

.method private z0(Lg/n/a/a/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/n/a/a/r;->p:Lg/n/a/a/t;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/n/a/a/r;->B()Z

    move-result v0

    return v0
.end method

.method protected A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/n/a/a/r;->i:Z

    return-void
.end method

.method protected B0(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/n/a/a/r;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lg/n/a/a/r;->J()Lg/n/a/a/x;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/n/a/a/r;->J()Lg/n/a/a/x;

    move-result-object p1

    invoke-virtual {p1}, Lg/n/a/a/x;->g()Lg/n/a/a/p;

    move-result-object p1

    iget-object v0, p0, Lg/n/a/a/r;->d:Ljava/lang/String;

    iput-object v0, p1, Lg/n/a/a/p;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "[NELO2] NeloLog"

    const-string v0, "setSessionID occur error"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "-"

    .line 5
    iput-object p1, p0, Lg/n/a/a/r;->d:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public C()Lg/n/a/a/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/n/a/a/r;->D()Lg/n/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method protected C0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/n/a/a/r;->D0(Ljava/lang/String;)V

    return-void
.end method

.method protected E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lg/n/a/a/m;->WARN:Lg/n/a/a/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lg/n/a/a/r;->W(Lg/n/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F()Lg/n/a/a/t;
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/n/a/a/r;->G()Lg/n/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method protected H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/n/a/a/r;->i:Z

    return v0
.end method

.method protected I()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/n/a/a/r;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "-"

    invoke-static {v0, v1}, Lg/n/a/a/z/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/n/a/a/r;->d:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method protected J()Lg/n/a/a/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    return-object v0
.end method

.method protected K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lg/n/a/a/m;->INFO:Lg/n/a/a/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lg/n/a/a/r;->W(Lg/n/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected L(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Lg/n/a/a/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lg/n/a/a/r;->N(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Lg/n/a/a/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/n/a/a/r;->P()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/n/a/a/r;->j:Z

    return v0
.end method

.method protected Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/n/a/a/r;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected T(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/n/a/a/r;->U(Ljava/lang/String;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NeloLogInstance{\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "projectName=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/n/a/a/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", projectVersion=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/n/a/a/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", sessionID=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/n/a/a/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", instanceName=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/n/a/a/r;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", sendSessionLog="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lg/n/a/a/r;->i:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", isInitialized="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lg/n/a/a/r;->j:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", nelo2Enable="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/n/a/a/r;->k:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", debug="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/n/a/a/r;->l:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", enableLogcatMain="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/n/a/a/r;->m:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", enableLogcatRadio="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/n/a/a/r;->n:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", enableLogcatEvents="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/n/a/a/r;->o:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", sendInitLog="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/n/a/a/r;->p:Lg/n/a/a/t;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", logLevelFilter="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/n/a/a/r;->q:Lg/n/a/a/m;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", neloSendMode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/n/a/a/r;->r:Lg/n/a/a/s;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", crashReportMode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/n/a/a/r;->s:Lg/n/a/a/d;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", NELO_FILE_QUEUE_MAX_SIZE="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lg/n/a/a/r;->t:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", logType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    invoke-virtual {v3}, Lg/n/a/a/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", logSource="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    .line 20
    invoke-virtual {v3}, Lg/n/a/a/x;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", userId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    .line 21
    invoke-virtual {v3}, Lg/n/a/a/x;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/n/a/a/r;->c0(Z)V

    return-void
.end method

.method protected c(Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v1, Lg/n/a/a/m;->FATAL:Lg/n/a/a/m;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lg/n/a/a/r;->Y(Lg/n/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;)V

    return-void
.end method

.method protected d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v1, Lg/n/a/a/m;->FATAL:Lg/n/a/a/m;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lg/n/a/a/r;->Z(Lg/n/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/n/a/a/r;->e0(Z)V

    return-void
.end method

.method e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    sget-object v1, Lg/n/a/a/m;->FATAL:Lg/n/a/a/m;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lg/n/a/a/r;->Z(Lg/n/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected e0(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg/n/a/a/r;->o:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lg/n/a/a/x;->A(Z)V

    :cond_0
    return-void
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lg/n/a/a/m;->DEBUG:Lg/n/a/a/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lg/n/a/a/r;->W(Lg/n/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/n/a/a/r;->g0(Z)V

    return-void
.end method

.method protected g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lg/n/a/a/m;->ERROR:Lg/n/a/a/m;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lg/n/a/a/r;->X(Lg/n/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/n/a/a/r;->i()V

    return-void
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/n/a/a/r;->i0(Z)V

    return-void
.end method

.method protected i0(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg/n/a/a/r;->n:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lg/n/a/a/r;->g:Lg/n/a/a/x;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lg/n/a/a/x;->C(Z)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/n/a/a/r;->k()Z

    move-result v0

    return v0
.end method

.method public j0(Lg/n/a/a/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/n/a/a/r;->k0(Lg/n/a/a/m;)V

    return-void
.end method

.method protected l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/r;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lg/n/a/a/l;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/n/a/a/r;->m0(Ljava/lang/String;)V

    return-void
.end method

.method protected m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/r;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lg/n/a/a/l;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/r;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lg/n/a/a/l;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected n0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/n/a/a/r;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public o()Lg/n/a/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/r;->h:Lg/n/a/a/f;

    return-object v0
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/n/a/a/r;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected p0(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/n/a/a/r;->q0(I)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public r0(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/n/a/a/r;->s0(Z)V

    return-void
.end method

.method public s()Lg/n/a/a/m;
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/n/a/a/r;->t()Lg/n/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method protected t0(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lg/n/a/a/r;->J()Lg/n/a/a/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/n/a/a/r;->J()Lg/n/a/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lg/n/a/a/x;->g()Lg/n/a/a/p;

    move-result-object v0

    iput-object p1, v0, Lg/n/a/a/p;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "[NELO2] NeloLog"

    const-string v0, "neloInstallID occur error"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/n/a/a/r;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Lg/n/a/a/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/n/a/a/r;->v0(Lg/n/a/a/s;)V

    return-void
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/n/a/a/r;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/n/a/a/r;->b:Ljava/lang/String;

    return-void
.end method

.method protected x0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/n/a/a/r;->c:Ljava/lang/String;

    return-void
.end method

.method protected y()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/n/a/a/r;->z()I

    move-result v0

    return v0
.end method

.method public y0(Lg/n/a/a/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/n/a/a/r;->z0(Lg/n/a/a/t;)V

    return-void
.end method
