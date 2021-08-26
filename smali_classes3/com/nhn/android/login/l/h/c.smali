.class public Lcom/nhn/android/login/l/h/c;
.super Lcom/nhn/android/login/l/h/a;
.source "SSLLoginQuery.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/login/l/h/a;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/login/l/h/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "level"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/nhn/android/login/LoginDefine;->b:Ljava/lang/String;

    const-string v2, "svc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "last_req_timestamp"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "now_timestamp"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "key"

    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "refresh_reason"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "device_id"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "https://nid.naver.com/login/api/appenv.nhn?"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nhn/android/login/l/h/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/nhn/android/login/m/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-boolean v9, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "get otpValue : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v11, Lcom/nhn/android/login/m/b;

    invoke-direct {v11}, Lcom/nhn/android/login/m/b;-><init>()V

    iget-object v12, v1, Lcom/nhn/android/login/m/d;->d:Ljava/lang/String;

    iget-object v9, v1, Lcom/nhn/android/login/m/d;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    iget-object v9, v1, Lcom/nhn/android/login/m/d;->g:Ljava/lang/String;

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Lcom/nhn/android/login/m/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/login/m/b$b;

    move-result-object v9

    iget-object v10, v9, Lcom/nhn/android/login/m/b$b;->a:Lcom/nhn/android/login/m/b$a;

    sget-object v11, Lcom/nhn/android/login/m/b$a;->a:Lcom/nhn/android/login/m/b$a;

    if-eq v10, v11, :cond_1

    new-instance v1, Lcom/nhn/android/login/m/e;

    iget-object v2, v0, Lcom/nhn/android/login/l/h/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nhn/android/login/m/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/nhn/android/login/m/e;->a()V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    if-ne v10, v11, :cond_a

    iget-object v9, v9, Lcom/nhn/android/login/m/b$b;->b:Ljava/lang/String;

    const-string v10, "encpw"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/nhn/android/login/m/d;->e:Ljava/lang/String;

    const-string v9, "encnm"

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enctp"

    const-string v9, "2"

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "svctype"

    move-object/from16 v9, p8

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "smart_LEVEL"

    const-string v9, "-1"

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "requireinfo"

    const-string v9, "url"

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "ca"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "cs"

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "device_id"

    move-object/from16 v2, p12

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "svc"

    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "otp"

    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "version"

    const-string v2, "2.6"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_7

    const-string v1, "nvlong"

    const-string v2, "on"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "ko"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "locale"

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    const-string v1, "app_id"

    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v0, Lcom/nhn/android/login/l/h/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nhn/android/login/l/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "network"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/nhn/android/login/l/h/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uri => "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_a
    const-string v1, ""

    :cond_b
    :goto_0
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lcom/nhn/android/login/data/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "svctype"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/nhn/android/login/data/e;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/nhn/android/login/data/e;->h:Ljava/lang/String;

    const-string p2, "statistics"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "https://nid.naver.com/nidlogin.logout?"

    aput-object v1, p1, p2

    const/4 p2, 0x1

    invoke-static {v0}, Lcom/nhn/android/login/l/h/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "%s%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "idlist"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "https://nid.naver.com/login/ext/getSecretIDList.nhn?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nhn/android/login/l/h/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
