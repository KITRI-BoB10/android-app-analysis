.class public Lcom/google/android/gms/measurement/internal/r9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/x5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/r9$a;
    }
.end annotation


# static fields
.field private static volatile A:Lcom/google/android/gms/measurement/internal/r9;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/s4;

.field private b:Lcom/google/android/gms/measurement/internal/a4;

.field private c:Lcom/google/android/gms/measurement/internal/g;

.field private d:Lcom/google/android/gms/measurement/internal/e4;

.field private e:Lcom/google/android/gms/measurement/internal/n9;

.field private f:Lcom/google/android/gms/measurement/internal/ka;

.field private final g:Lcom/google/android/gms/measurement/internal/x9;

.field private h:Lcom/google/android/gms/measurement/internal/m7;

.field private i:Lcom/google/android/gms/measurement/internal/w8;

.field private final j:Lcom/google/android/gms/measurement/internal/x4;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/nio/channels/FileLock;

.field private u:Ljava/nio/channels/FileChannel;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:J

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/google/android/gms/measurement/internal/da;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/y9;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Lcom/google/android/gms/measurement/internal/y9;Lcom/google/android/gms/measurement/internal/x4;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/y9;Lcom/google/android/gms/measurement/internal/x4;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/r9;->k:Z

    .line 4
    new-instance p2, Lcom/google/android/gms/measurement/internal/u9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Lcom/google/android/gms/measurement/internal/r9;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->z:Lcom/google/android/gms/measurement/internal/da;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/y9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/x4;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/r9;->x:J

    .line 10
    new-instance p2, Lcom/google/android/gms/measurement/internal/x9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/x9;-><init>(Lcom/google/android/gms/measurement/internal/r9;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o9;->s()V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->g:Lcom/google/android/gms/measurement/internal/x9;

    .line 13
    new-instance p2, Lcom/google/android/gms/measurement/internal/a4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/a4;-><init>(Lcom/google/android/gms/measurement/internal/r9;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o9;->s()V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->b:Lcom/google/android/gms/measurement/internal/a4;

    .line 16
    new-instance p2, Lcom/google/android/gms/measurement/internal/s4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/s4;-><init>(Lcom/google/android/gms/measurement/internal/r9;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o9;->s()V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->a:Lcom/google/android/gms/measurement/internal/s4;

    .line 19
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->y:Ljava/util/Map;

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    .line 21
    new-instance v0, Lcom/google/android/gms/measurement/internal/q9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Lcom/google/android/gms/measurement/internal/r9;Lcom/google/android/gms/measurement/internal/y9;)V

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final E(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 8
    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->s0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt p1, v4, :cond_1

    .line 9
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 10
    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 12
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final F(Lcom/google/android/gms/internal/measurement/b1$a;Lcom/google/android/gms/internal/measurement/b1$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/x9;->y(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->U()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b1;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/x9;->y(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->U()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/r9;->O(Lcom/google/android/gms/internal/measurement/b1$a;Lcom/google/android/gms/internal/measurement/b1$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final G(Ljava/lang/String;J)Z
    .locals 42
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    const-string v4, ""

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->t0()V

    .line 2
    :try_start_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/r9$a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/r9$a;-><init>(Lcom/google/android/gms/measurement/internal/r9;Lcom/google/android/gms/measurement/internal/q9;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/r9;->x:J

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v5;->b()V

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o9;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v11, -0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 7
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v16, :cond_3

    cmp-long v16, v8, v11

    if-eqz v16, :cond_0

    :try_start_2
    new-array v6, v13, [Ljava/lang/String;

    .line 9
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v6, v14

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v6, v15

    goto :goto_0

    :cond_0
    new-array v6, v15, [Ljava/lang/String;

    .line 10
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v6, v14

    :goto_0
    cmp-long v16, v8, v11

    if-eqz v16, :cond_1

    const-string v16, "rowid <= ? and "

    move-object/from16 p2, v16

    goto :goto_1

    :cond_1
    move-object/from16 p2, v4

    .line 11
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x94

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v11, :cond_2

    if-eqz v6, :cond_6

    .line 14
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_6

    .line 15
    :cond_2
    :try_start_5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 16
    :try_start_6
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_2

    :cond_3
    cmp-long v6, v8, v11

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    :try_start_7
    new-array v11, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v6, v11, v14

    .line 18
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v15
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v25, v4

    const/4 v6, 0x0

    :goto_2
    const/4 v11, 0x0

    :goto_3
    move-object v4, v0

    goto/16 :goto_c

    :cond_4
    const/4 v6, 0x0

    .line 19
    :try_start_8
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    const-wide/16 v12, -0x1

    cmp-long v6, v8, v12

    if-eqz v6, :cond_5

    :try_start_9
    const-string v6, " and rowid <= ?"
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :cond_5
    move-object v6, v4

    .line 20
    :goto_5
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x54

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " order by rowid limit 1;"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v10, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 22
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v11, :cond_7

    if-eqz v6, :cond_6

    .line 23
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_6
    :goto_6
    move-object/from16 v25, v4

    goto/16 :goto_d

    .line 24
    :cond_7
    :try_start_d
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v11, 0x0

    :goto_7
    :try_start_e
    const-string v17, "raw_events_metadata"

    const-string v13, "metadata"

    .line 26
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id = ? and metadata_fingerprint = ?"

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/String;

    aput-object v11, v15, v14

    const/4 v13, 0x1

    aput-object v12, v15, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid"

    const-string v24, "2"

    move-object/from16 v16, v10

    move-object/from16 v20, v15

    .line 27
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 28
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_8

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    const-string v9, "Raw event metadata record is missing. appId"

    .line 31
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v6, :cond_6

    .line 32
    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_6

    .line 33
    :cond_8
    :try_start_10
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 34
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->P0()Lcom/google/android/gms/internal/measurement/f1$a;

    move-result-object v15

    invoke-static {v15, v13}, Lcom/google/android/gms/measurement/internal/x9;->z(Lcom/google/android/gms/internal/measurement/u8;[B)Lcom/google/android/gms/internal/measurement/u8;

    check-cast v15, Lcom/google/android/gms/internal/measurement/f1$a;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v13, Lcom/google/android/gms/internal/measurement/f1;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 35
    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v15

    .line 37
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v15

    const-string v14, "Get multiple raw event metadata records, expected one. appId"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object/from16 v25, v4

    .line 38
    :try_start_13
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 39
    invoke-virtual {v15, v14, v4}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    move-object/from16 v25, v4

    .line 40
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-interface {v5, v13}, Lcom/google/android/gms/measurement/internal/i;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    const-wide/16 v13, -0x1

    cmp-long v4, v8, v13

    if-eqz v4, :cond_a

    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v14, v13

    const/4 v13, 0x1

    aput-object v12, v14, v13

    .line 42
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v14, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    goto :goto_9

    :cond_a
    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v11, v9, v8

    const/4 v8, 0x1

    aput-object v12, v9, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    :goto_9
    const-string v17, "raw_events"

    const-string v4, "rowid"

    const-string v8, "name"

    const-string v9, "timestamp"

    const-string v12, "data"

    .line 43
    filled-new-array {v4, v8, v9, v12}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid"

    const/16 v24, 0x0

    move-object/from16 v16, v10

    .line 44
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 45
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_b

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 48
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 49
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v4, :cond_d

    .line 50
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto/16 :goto_d

    :cond_b
    const/4 v6, 0x0

    .line 51
    :try_start_16
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v6, 0x3

    .line 52
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 53
    :try_start_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b1;->c0()Lcom/google/android/gms/internal/measurement/b1$a;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/google/android/gms/measurement/internal/x9;->z(Lcom/google/android/gms/internal/measurement/u8;[B)Lcom/google/android/gms/internal/measurement/u8;

    check-cast v6, Lcom/google/android/gms/internal/measurement/b1$a;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const/4 v10, 0x1

    .line 54
    :try_start_18
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/b1$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b1$a;

    const/4 v10, 0x2

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/b1$a;->w(J)Lcom/google/android/gms/internal/measurement/b1$a;

    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v6, Lcom/google/android/gms/internal/measurement/b1;

    invoke-interface {v5, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/i;->a(JLcom/google/android/gms/internal/measurement/b1;)Z

    move-result v6
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-nez v6, :cond_c

    if-eqz v4, :cond_d

    .line 56
    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 57
    :try_start_1a
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 59
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-nez v6, :cond_b

    if-eqz v4, :cond_d

    .line 61
    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v6, v4

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v6, v4

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v0

    .line 62
    :try_start_1c
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    .line 64
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 65
    invoke-virtual {v8, v9, v10, v4}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-eqz v6, :cond_d

    .line 66
    :try_start_1d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_d

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move-object/from16 v25, v4

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v5, v1

    const/4 v6, 0x0

    :goto_a
    move-object v1, v0

    goto/16 :goto_4d

    :catch_8
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v0

    const/4 v6, 0x0

    :goto_b
    const/4 v11, 0x0

    .line 67
    :goto_c
    :try_start_1e
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    const-string v8, "Data loss. Error selecting raw event. appId"

    .line 69
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v4}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    if-eqz v6, :cond_d

    .line 70
    :try_start_1f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_d
    :goto_d
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/r9$a;->c:Ljava/util/List;

    if-eqz v4, :cond_f

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/r9$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v4, 0x1

    :goto_f
    if-nez v4, :cond_81

    .line 72
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i7;->x()Lcom/google/android/gms/internal/measurement/i7$b;

    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/android/gms/internal/measurement/f1$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->O()Lcom/google/android/gms/internal/measurement/f1$a;

    .line 75
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    .line 76
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->U:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 77
    :goto_10
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/r9$a;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    move/from16 v18, v13

    const-string v13, "_fr"

    move-object/from16 v19, v2

    const-string v2, "_et"

    move/from16 v20, v14

    const-string v14, "_e"

    move/from16 v21, v6

    move/from16 v22, v7

    if-ge v12, v9, :cond_45

    .line 78
    :try_start_20
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/r9$a;->c:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/b1;

    .line 79
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i7;->x()Lcom/google/android/gms/internal/measurement/i7$b;

    move-result-object v9

    .line 80
    check-cast v9, Lcom/google/android/gms/internal/measurement/b1$a;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->W()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 82
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v7

    move/from16 v26, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Lcom/google/android/gms/measurement/internal/s4;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    const-string v7, "_err"

    if-eqz v6, :cond_13

    .line 83
    :try_start_21
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v6, "Dropping blacklisted raw event. appId"

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 85
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 86
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v13

    .line 87
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/r3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 88
    invoke-virtual {v2, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->W()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/s4;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->W()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 91
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/s4;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v2, 0x1

    :goto_12
    if-nez v2, :cond_12

    .line 92
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 93
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v27

    .line 94
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->z:Lcom/google/android/gms/measurement/internal/da;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 95
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0xb

    const-string v31, "_ev"

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    move-object/from16 v28, v2

    .line 97
    invoke-virtual/range {v27 .. v33}, Lcom/google/android/gms/measurement/internal/aa;->W(Lcom/google/android/gms/measurement/internal/da;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_12
    move-wide/from16 v27, v15

    move/from16 v13, v18

    move/from16 v14, v20

    move/from16 v6, v26

    const/4 v7, 0x3

    move-object/from16 v16, v3

    goto/16 :goto_2d

    .line 98
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bb;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 99
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    .line 100
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v27, v15

    sget-object v15, Lcom/google/android/gms/measurement/internal/r;->M0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v6, v12, v15}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 101
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 103
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/b1$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b1$a;

    .line 104
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    const-string v12, "Renaming ad_impression to _ai"

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 106
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    const/4 v12, 0x5

    .line 107
    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/t3;->B(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    .line 108
    :goto_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->D()I

    move-result v12

    if-ge v6, v12, :cond_16

    const-string v12, "ad_platform"

    .line 109
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/b1$a;->B(I)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/d1;->O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 110
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/b1$a;->B(I)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->U()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    const-string v12, "admob"

    .line 111
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/b1$a;->B(I)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/d1;->U()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 112
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v12

    .line 113
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/t3;->J()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v12

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    .line 114
    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_15
    move-wide/from16 v27, v15

    .line 115
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->W()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v6

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 116
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v12, v15}, Lcom/google/android/gms/measurement/internal/s4;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    const-string v12, "_c"

    if-nez v6, :cond_1e

    .line 117
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v15

    .line 118
    invoke-static {v15}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v16, v3

    .line 119
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v29, v10

    const v10, 0x171c4

    if-eq v3, v10, :cond_19

    const v10, 0x17331

    if-eq v3, v10, :cond_18

    const v10, 0x17333

    if-eq v3, v10, :cond_17

    goto :goto_14

    :cond_17
    const-string v3, "_ui"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_15

    :cond_18
    const-string v3, "_ug"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x2

    goto :goto_15

    :cond_19
    const-string v3, "_in"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_15

    :cond_1a
    :goto_14
    const/4 v3, -0x1

    :goto_15
    if-eqz v3, :cond_1b

    const/4 v10, 0x1

    if-eq v3, v10, :cond_1b

    const/4 v10, 0x2

    if-eq v3, v10, :cond_1b

    const/4 v3, 0x0

    goto :goto_16

    :cond_1b
    const/4 v3, 0x1

    :goto_16
    if-eqz v3, :cond_1c

    goto :goto_18

    :cond_1c
    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    move-object v10, v13

    move-object v11, v14

    :cond_1d
    :goto_17
    move/from16 v13, v18

    goto/16 :goto_1f

    :cond_1e
    move-object/from16 v16, v3

    move-object/from16 v29, v10

    :goto_18
    move-object/from16 v30, v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 120
    :goto_19
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->D()I

    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    move-object/from16 v31, v4

    const-string v4, "_r"

    if-ge v15, v2, :cond_21

    .line 121
    :try_start_23
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/b1$a;->B(I)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 122
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/b1$a;->B(I)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i7;->x()Lcom/google/android/gms/internal/measurement/i7$b;

    move-result-object v2

    .line 124
    check-cast v2, Lcom/google/android/gms/internal/measurement/d1$a;

    const-wide/16 v3, 0x1

    .line 125
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/d1$a;->w(J)Lcom/google/android/gms/internal/measurement/d1$a;

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v2, Lcom/google/android/gms/internal/measurement/d1;

    .line 127
    invoke-virtual {v9, v15, v2}, Lcom/google/android/gms/internal/measurement/b1$a;->v(ILcom/google/android/gms/internal/measurement/d1;)Lcom/google/android/gms/internal/measurement/b1$a;

    move-object/from16 v32, v11

    const/4 v3, 0x1

    goto :goto_1a

    .line 128
    :cond_1f
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/b1$a;->B(I)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 129
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/b1$a;->B(I)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i7;->x()Lcom/google/android/gms/internal/measurement/i7$b;

    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/android/gms/internal/measurement/d1$a;

    move-object/from16 v32, v11

    const-wide/16 v10, 0x1

    .line 132
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/d1$a;->w(J)Lcom/google/android/gms/internal/measurement/d1$a;

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v2, Lcom/google/android/gms/internal/measurement/d1;

    .line 134
    invoke-virtual {v9, v15, v2}, Lcom/google/android/gms/internal/measurement/b1$a;->v(ILcom/google/android/gms/internal/measurement/d1;)Lcom/google/android/gms/internal/measurement/b1$a;

    const/4 v10, 0x1

    goto :goto_1a

    :cond_20
    move-object/from16 v32, v11

    :goto_1a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v31

    move-object/from16 v11, v32

    goto :goto_19

    :cond_21
    move-object/from16 v32, v11

    if-nez v3, :cond_22

    if-eqz v6, :cond_22

    .line 135
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v3, "Marking event as conversion"

    .line 137
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v11

    .line 138
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/r3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 139
    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d1;->f0()Lcom/google/android/gms/internal/measurement/d1$a;

    move-result-object v2

    .line 141
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/d1$a;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1$a;

    move-object v3, v13

    move-object v11, v14

    const-wide/16 v13, 0x1

    .line 142
    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/d1$a;->w(J)Lcom/google/android/gms/internal/measurement/d1$a;

    .line 143
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/b1$a;->x(Lcom/google/android/gms/internal/measurement/d1$a;)Lcom/google/android/gms/internal/measurement/b1$a;

    goto :goto_1b

    :cond_22
    move-object v3, v13

    move-object v11, v14

    :goto_1b
    if-nez v10, :cond_23

    .line 144
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v10, "Marking event as real-time"

    .line 146
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v13

    .line 147
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/r3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 148
    invoke-virtual {v2, v10, v13}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d1;->f0()Lcom/google/android/gms/internal/measurement/d1$a;

    move-result-object v2

    .line 150
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/d1$a;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1$a;

    const-wide/16 v13, 0x1

    .line 151
    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/d1$a;->w(J)Lcom/google/android/gms/internal/measurement/d1$a;

    .line 152
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/b1$a;->x(Lcom/google/android/gms/internal/measurement/d1$a;)Lcom/google/android/gms/internal/measurement/b1$a;

    .line 153
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v33

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->p0()J

    move-result-wide v34

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    .line 156
    invoke-virtual/range {v33 .. v41}, Lcom/google/android/gms/measurement/internal/g;->C(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    .line 157
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/f;->e:J

    .line 158
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 159
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/c;->w(Ljava/lang/String;)I

    move-result v2

    move-object v10, v3

    int-to-long v2, v2

    cmp-long v15, v13, v2

    if-lez v15, :cond_24

    .line 160
    invoke-static {v9, v4}, Lcom/google/android/gms/measurement/internal/r9;->o(Lcom/google/android/gms/internal/measurement/b1$a;Ljava/lang/String;)V

    goto :goto_1c

    :cond_24
    const/16 v18, 0x1

    .line 161
    :goto_1c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/aa;->d0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v6, :cond_1d

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v33

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->p0()J

    move-result-wide v34

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 165
    invoke-virtual/range {v33 .. v41}, Lcom/google/android/gms/measurement/internal/g;->C(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    .line 166
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/f;->c:J

    .line 167
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 168
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v13

    .line 169
    sget-object v14, Lcom/google/android/gms/measurement/internal/r;->n:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)I

    move-result v4

    int-to-long v13, v4

    cmp-long v4, v2, v13

    if-lez v4, :cond_1d

    .line 170
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 173
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 174
    :goto_1d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->D()I

    move-result v14

    if-ge v13, v14, :cond_27

    .line 175
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/measurement/b1$a;->B(I)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v14

    .line 176
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d1;->O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    .line 177
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/i7;->x()Lcom/google/android/gms/internal/measurement/i7$b;

    move-result-object v2

    .line 178
    check-cast v2, Lcom/google/android/gms/internal/measurement/d1$a;

    move-object v3, v2

    move v2, v13

    goto :goto_1e

    .line 179
    :cond_25
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d1;->O()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    const/4 v4, 0x1

    :cond_26
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_27
    if-eqz v4, :cond_28

    if-eqz v3, :cond_28

    .line 180
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/b1$a;->E(I)Lcom/google/android/gms/internal/measurement/b1$a;

    goto/16 :goto_17

    :cond_28
    if-eqz v3, :cond_29

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i7$b;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i7$b;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1$a;

    .line 182
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/d1$a;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1$a;

    const-wide/16 v13, 0xa

    .line 183
    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/measurement/d1$a;->w(J)Lcom/google/android/gms/internal/measurement/d1$a;

    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    .line 185
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/b1$a;->v(ILcom/google/android/gms/internal/measurement/d1;)Lcom/google/android/gms/internal/measurement/b1$a;

    goto/16 :goto_17

    .line 186
    :cond_29
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 189
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17

    :goto_1f
    if-eqz v6, :cond_32

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->C()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    .line 191
    :goto_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    const-string v14, "currency"

    const-string v15, "value"

    if-ge v3, v7, :cond_2c

    .line 192
    :try_start_24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    move v4, v3

    goto :goto_21

    .line 193
    :cond_2a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    move v6, v3

    :cond_2b
    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_2c
    const/4 v3, -0x1

    if-eq v4, v3, :cond_33

    .line 194
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->X()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b0()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 195
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->J()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/b1$a;->E(I)Lcom/google/android/gms/internal/measurement/b1$a;

    .line 198
    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/r9;->o(Lcom/google/android/gms/internal/measurement/b1$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 199
    invoke-static {v9, v2, v15}, Lcom/google/android/gms/measurement/internal/r9;->n(Lcom/google/android/gms/internal/measurement/b1$a;ILjava/lang/String;)V

    goto :goto_25

    :cond_2d
    const/4 v3, -0x1

    if-ne v6, v3, :cond_2e

    const/4 v2, 0x1

    const/4 v7, 0x3

    goto :goto_24

    .line 200
    :cond_2e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->U()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2f

    :goto_22
    const/4 v2, 0x1

    goto :goto_24

    :cond_2f
    const/4 v6, 0x0

    .line 202
    :goto_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v6, v15, :cond_31

    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    .line 204
    invoke-static {v15}, Ljava/lang/Character;->isLetter(I)Z

    move-result v17

    if-nez v17, :cond_30

    goto :goto_22

    .line 205
    :cond_30
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_34

    .line 206
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->J()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 208
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/b1$a;->E(I)Lcom/google/android/gms/internal/measurement/b1$a;

    .line 210
    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/r9;->o(Lcom/google/android/gms/internal/measurement/b1$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 211
    invoke-static {v9, v2, v14}, Lcom/google/android/gms/measurement/internal/r9;->n(Lcom/google/android/gms/internal/measurement/b1$a;ILjava/lang/String;)V

    goto :goto_26

    :cond_32
    :goto_25
    const/4 v3, -0x1

    :cond_33
    const/4 v7, 0x3

    .line 212
    :cond_34
    :goto_26
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 213
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/r;->T:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 214
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/x9;->y(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v2

    if-nez v2, :cond_36

    if-eqz v32, :cond_35

    .line 216
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/b1$a;->L()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->L()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    cmp-long v2, v14, v17

    if-gtz v2, :cond_35

    .line 217
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/i7$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i7$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b1$a;

    .line 218
    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/r9;->F(Lcom/google/android/gms/internal/measurement/b1$a;Lcom/google/android/gms/internal/measurement/b1$a;)Z

    move-result v4

    if-eqz v4, :cond_35

    move-object/from16 v4, v31

    .line 219
    invoke-virtual {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/f1$a;->v(ILcom/google/android/gms/internal/measurement/b1$a;)Lcom/google/android/gms/internal/measurement/f1$a;

    move/from16 v10, v22

    move-object/from16 v6, v30

    :goto_27
    const/16 v29, 0x0

    const/16 v32, 0x0

    goto/16 :goto_2b

    :cond_35
    move-object/from16 v4, v31

    move-object/from16 v29, v9

    move/from16 v10, v20

    :goto_28
    move-object/from16 v6, v30

    goto/16 :goto_2b

    :cond_36
    move-object/from16 v4, v31

    move/from16 v10, v22

    goto :goto_28

    :cond_37
    move-object/from16 v4, v31

    const-string v2, "_vs"

    .line 220
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b1;

    move-object/from16 v6, v30

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/x9;->y(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v2

    if-nez v2, :cond_39

    if-eqz v29, :cond_38

    .line 222
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/b1$a;->L()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->L()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    cmp-long v2, v14, v17

    if-gtz v2, :cond_38

    .line 223
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/i7$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i7$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b1$a;

    .line 224
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/r9;->F(Lcom/google/android/gms/internal/measurement/b1$a;Lcom/google/android/gms/internal/measurement/b1$a;)Z

    move-result v10

    if-eqz v10, :cond_38

    move/from16 v10, v22

    .line 225
    invoke-virtual {v4, v10, v2}, Lcom/google/android/gms/internal/measurement/f1$a;->v(ILcom/google/android/gms/internal/measurement/b1$a;)Lcom/google/android/gms/internal/measurement/f1$a;

    goto :goto_27

    :cond_38
    move/from16 v10, v22

    move-object/from16 v32, v9

    move/from16 v8, v20

    goto/16 :goto_2b

    :cond_39
    move/from16 v10, v22

    goto/16 :goto_2b

    :cond_3a
    move/from16 v10, v22

    move-object/from16 v6, v30

    .line 226
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 227
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 228
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lcom/google/android/gms/measurement/internal/r;->m0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v2, v12, v14}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "_ab"

    .line 229
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/x9;->y(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v2

    if-nez v2, :cond_41

    if-eqz v29, :cond_41

    .line 231
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/b1$a;->L()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->L()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v17, 0xfa0

    cmp-long v2, v14, v17

    if-gtz v2, :cond_41

    .line 232
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/i7$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i7$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b1$a;

    .line 233
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/r9;->O(Lcom/google/android/gms/internal/measurement/b1$a;Lcom/google/android/gms/internal/measurement/b1$a;)V

    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 235
    invoke-static {v12}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v12, Lcom/google/android/gms/internal/measurement/b1;

    const-string v14, "_sn"

    invoke-static {v12, v14}, Lcom/google/android/gms/measurement/internal/x9;->y(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v12

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v14, Lcom/google/android/gms/internal/measurement/b1;

    const-string v15, "_sc"

    invoke-static {v14, v15}, Lcom/google/android/gms/measurement/internal/x9;->y(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v14

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v15, Lcom/google/android/gms/internal/measurement/b1;

    const-string v3, "_si"

    invoke-static {v15, v3}, Lcom/google/android/gms/measurement/internal/x9;->y(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v3

    if-eqz v12, :cond_3b

    .line 240
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->U()Ljava/lang/String;

    move-result-object v12

    goto :goto_29

    :cond_3b
    move-object/from16 v12, v25

    .line 241
    :goto_29
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3c

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    const-string v15, "_sn"

    invoke-static {v9, v15, v12}, Lcom/google/android/gms/measurement/internal/x9;->H(Lcom/google/android/gms/internal/measurement/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    if-eqz v14, :cond_3d

    .line 243
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d1;->U()Ljava/lang/String;

    move-result-object v12

    goto :goto_2a

    :cond_3d
    move-object/from16 v12, v25

    .line 244
    :goto_2a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3e

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    const-string v14, "_sc"

    invoke-static {v9, v14, v12}, Lcom/google/android/gms/measurement/internal/x9;->H(Lcom/google/android/gms/internal/measurement/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3e
    if-eqz v3, :cond_3f

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    const-string v12, "_si"

    .line 247
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->Y()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v12, v3}, Lcom/google/android/gms/measurement/internal/x9;->H(Lcom/google/android/gms/internal/measurement/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    :cond_3f
    invoke-virtual {v4, v10, v2}, Lcom/google/android/gms/internal/measurement/f1$a;->v(ILcom/google/android/gms/internal/measurement/b1$a;)Lcom/google/android/gms/internal/measurement/f1$a;

    const/16 v29, 0x0

    goto :goto_2b

    :cond_40
    move/from16 v10, v22

    move-object/from16 v6, v30

    move-object/from16 v4, v31

    :cond_41
    :goto_2b
    if-nez v21, :cond_44

    .line 249
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 250
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1$a;->D()I

    move-result v2

    if-nez v2, :cond_42

    .line 251
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v3, "Engagement event does not contain any parameters. appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 253
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 254
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    .line 255
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    .line 256
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/x9;->U(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_43

    .line 257
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v3, "Engagement event does not include duration. appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 259
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 260
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    .line 261
    :cond_43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v2, v27, v2

    move-wide/from16 v27, v2

    .line 262
    :cond_44
    :goto_2c
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/r9$a;->c:Ljava/util/List;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b1;

    move/from16 v6, v26

    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v20, 0x1

    .line 263
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/f1$a;->y(Lcom/google/android/gms/internal/measurement/b1$a;)Lcom/google/android/gms/internal/measurement/f1$a;

    move/from16 v22, v10

    move-object/from16 v10, v29

    move-object/from16 v11, v32

    :goto_2d
    add-int/lit8 v12, v6, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    move/from16 v6, v21

    move/from16 v7, v22

    move-wide/from16 v15, v27

    goto/16 :goto_10

    :cond_45
    move-object v6, v2

    move-object v10, v13

    move-object v11, v14

    move-wide/from16 v27, v15

    if-eqz v21, :cond_4a

    move/from16 v14, v20

    move-wide/from16 v15, v27

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v14, :cond_49

    .line 264
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/f1$a;->G(I)Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b1;->V()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/x9;->y(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v7

    if-eqz v7, :cond_46

    .line 267
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/f1$a;->P(I)Lcom/google/android/gms/internal/measurement/f1$a;

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_30

    .line 268
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/x9;->y(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 269
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->X()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->Y()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2f

    :cond_47
    const/4 v3, 0x0

    :goto_2f
    if-eqz v3, :cond_48

    .line 270
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v9, v7, v12

    if-lez v9, :cond_48

    .line 271
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v15, v7

    :cond_48
    :goto_30
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_2e

    :cond_49
    move-wide v2, v15

    goto :goto_31

    :cond_4a
    move-wide/from16 v2, v27

    :goto_31
    const/4 v6, 0x0

    .line 272
    invoke-direct {v1, v4, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/r9;->p(Lcom/google/android/gms/internal/measurement/f1$a;JZ)V

    .line 273
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->E()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b1;

    const-string v8, "_s"

    .line 274
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b1;->V()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    if-eqz v7, :cond_4b

    const/4 v6, 0x1

    goto :goto_32

    :cond_4c
    const/4 v6, 0x0

    :goto_32
    const-string v7, "_se"

    if-eqz v6, :cond_4d

    .line 275
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    .line 276
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->x0()Ljava/lang/String;

    move-result-object v8

    .line 277
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/g;->l0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    const-string v6, "_sid"

    .line 278
    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/x9;->u(Lcom/google/android/gms/internal/measurement/f1$a;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_4e

    const/4 v6, 0x1

    goto :goto_33

    :cond_4e
    const/4 v6, 0x0

    :goto_33
    if-eqz v6, :cond_4f

    const/4 v6, 0x1

    .line 279
    invoke-direct {v1, v4, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/r9;->p(Lcom/google/android/gms/internal/measurement/f1$a;JZ)V

    goto :goto_34

    .line 280
    :cond_4f
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/x9;->u(Lcom/google/android/gms/internal/measurement/f1$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_50

    .line 281
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/f1$a;->b0(I)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 282
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 284
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 285
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    :cond_50
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x9;->p()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->x0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/s4;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 289
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x9;->o()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->x0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 290
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->l()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x9;->c()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->y()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j1;->Z()Lcom/google/android/gms/internal/measurement/j1$a;

    move-result-object v3

    move-object/from16 v6, v19

    .line 294
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/j1$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j1$a;

    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x9;->c()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->w()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/j1$a;->w(J)Lcom/google/android/gms/internal/measurement/j1$a;

    const-wide/16 v7, 0x1

    .line 296
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/j1$a;->z(J)Lcom/google/android/gms/internal/measurement/j1$a;

    .line 297
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v2, Lcom/google/android/gms/internal/measurement/j1;

    const/4 v3, 0x0

    .line 298
    :goto_35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->a0()I

    move-result v7

    if-ge v3, v7, :cond_52

    .line 299
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/f1$a;->Y(I)Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->R()Ljava/lang/String;

    move-result-object v7

    .line 300
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 301
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/f1$a;->w(ILcom/google/android/gms/internal/measurement/j1;)Lcom/google/android/gms/internal/measurement/f1$a;

    const/4 v3, 0x1

    goto :goto_36

    :cond_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_52
    const/4 v3, 0x0

    :goto_36
    if-nez v3, :cond_53

    .line 302
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/f1$a;->A(Lcom/google/android/gms/internal/measurement/j1;)Lcom/google/android/gms/internal/measurement/f1$a;

    :cond_53
    const-wide v2, 0x7fffffffffffffffL

    .line 303
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/f1$a;->J(J)Lcom/google/android/gms/internal/measurement/f1$a;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/f1$a;->R(J)Lcom/google/android/gms/internal/measurement/f1$a;

    const/4 v2, 0x0

    .line 304
    :goto_37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->F()I

    move-result v3

    if-ge v2, v3, :cond_56

    .line 305
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/f1$a;->G(I)Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b1;->X()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->e0()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_54

    .line 307
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b1;->X()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->J(J)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 308
    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b1;->X()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->i0()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_55

    .line 309
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b1;->X()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->R(J)Lcom/google/android/gms/internal/measurement/f1$a;

    :cond_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    .line 310
    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pe;->b()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 311
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 312
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->x0()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/r;->G0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 313
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->M0()Lcom/google/android/gms/internal/measurement/f1$a;

    .line 314
    :cond_57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->K0()Lcom/google/android/gms/internal/measurement/f1$a;

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->c0()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v6

    .line 316
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->x0()Ljava/lang/String;

    move-result-object v7

    .line 317
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->E()Ljava/util/List;

    move-result-object v8

    .line 318
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->Z()Ljava/util/List;

    move-result-object v9

    .line 319
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->e0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 320
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->i0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 321
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/ka;->v(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 322
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/f1$a;->S(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 323
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 324
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->K(Ljava/lang/String;)Z

    move-result v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    if-eqz v2, :cond_73

    .line 325
    :try_start_26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 326
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v6

    .line 328
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aa;->G0()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 329
    :goto_38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->F()I

    move-result v8

    if-ge v7, v8, :cond_70

    .line 330
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->G(I)Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v8

    .line 331
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i7;->x()Lcom/google/android/gms/internal/measurement/i7$b;

    move-result-object v8

    .line 332
    check-cast v8, Lcom/google/android/gms/internal/measurement/b1$a;

    .line 333
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    const-string v10, "_sr"

    if-eqz v9, :cond_5c

    .line 334
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v9, Lcom/google/android/gms/internal/measurement/b1;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/x9;->U(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 335
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/n;

    if-nez v11, :cond_58

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v11

    .line 337
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_58
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/n;->i:Ljava/lang/Long;

    if-nez v9, :cond_5b

    .line 339
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/n;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_59

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/n;->j:Ljava/lang/Long;

    .line 341
    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/x9;->H(Lcom/google/android/gms/internal/measurement/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    :cond_59
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/n;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_5a

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/n;->k:Ljava/lang/Boolean;

    .line 343
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5a

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    .line 345
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/x9;->H(Lcom/google/android/gms/internal/measurement/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    :cond_5a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v9, Lcom/google/android/gms/internal/measurement/b1;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_5b
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/f1$a;->v(ILcom/google/android/gms/internal/measurement/b1$a;)Lcom/google/android/gms/internal/measurement/f1$a;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :goto_39
    move-object v9, v2

    move-object/from16 p1, v5

    move-object v15, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_41

    .line 348
    :cond_5c
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->W()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 349
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/s4;->G(Ljava/lang/String;)J

    move-result-wide v11

    .line 350
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    .line 351
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1$a;->L()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/aa;->w(JJ)J

    move-result-wide v13

    .line 352
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v9, Lcom/google/android/gms/internal/measurement/b1;

    const-string v15, "_dbg"

    move-wide/from16 v19, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 353
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    if-nez v12, :cond_62

    if-nez v11, :cond_5d

    goto :goto_3b

    .line 354
    :cond_5d
    :try_start_29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b1;->C()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_62

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/d1;

    move-object/from16 p1, v9

    .line 355
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_61

    .line 356
    instance-of v9, v11, Ljava/lang/Long;

    if-eqz v9, :cond_5e

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->Y()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_60

    :cond_5e
    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_5f

    .line 357
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->U()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_60

    :cond_5f
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_62

    .line 358
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->c0()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_62

    :cond_60
    const/4 v9, 0x1

    goto :goto_3c

    :cond_61
    move-object/from16 v9, p1

    goto :goto_3a

    :cond_62
    :goto_3b
    const/4 v9, 0x0

    :goto_3c
    if-nez v9, :cond_63

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->W()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 360
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/s4;->D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_3d

    :cond_63
    const/4 v9, 0x1

    :goto_3d
    if-gtz v9, :cond_64

    .line 361
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v10

    .line 362
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 363
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v9, Lcom/google/android/gms/internal/measurement/b1;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/f1$a;->v(ILcom/google/android/gms/internal/measurement/b1$a;)Lcom/google/android/gms/internal/measurement/f1$a;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    goto/16 :goto_39

    .line 366
    :cond_64
    :try_start_2a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/n;

    if-nez v11, :cond_65

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v11

    if-nez v11, :cond_65

    .line 368
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v11

    .line 369
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 370
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v15

    .line 371
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {v11, v12, v15, v1}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    new-instance v11, Lcom/google/android/gms/measurement/internal/n;

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 374
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v26

    .line 375
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    .line 376
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1$a;->L()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 377
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b1;

    const-string v12, "_eid"

    invoke-static {v1, v12}, Lcom/google/android/gms/measurement/internal/x9;->U(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_66

    const/4 v12, 0x1

    goto :goto_3e

    :cond_66
    const/4 v12, 0x0

    .line 378
    :goto_3e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x1

    if-ne v9, v15, :cond_69

    .line 379
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b1;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/n;->i:Ljava/lang/Long;

    if-nez v1, :cond_67

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/n;->j:Ljava/lang/Long;

    if-nez v1, :cond_67

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/n;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_68

    :cond_67
    const/4 v1, 0x0

    .line 381
    invoke-virtual {v11, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/n;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v9

    .line 382
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_68
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/f1$a;->v(ILcom/google/android/gms/internal/measurement/b1$a;)Lcom/google/android/gms/internal/measurement/f1$a;

    goto/16 :goto_39

    .line 384
    :cond_69
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_6b

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    move-object/from16 p1, v5

    move-object v15, v6

    int-to-long v5, v9

    .line 386
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v10, v1}, Lcom/google/android/gms/measurement/internal/x9;->H(Lcom/google/android/gms/internal/measurement/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b1;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 389
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v1, v5}, Lcom/google/android/gms/measurement/internal/n;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v11

    .line 390
    :cond_6a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1$a;->L()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6, v13, v14}, Lcom/google/android/gms/measurement/internal/n;->b(JJ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v5

    .line 392
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v2

    const-wide/16 v5, 0x1

    goto/16 :goto_40

    :cond_6b
    move-object/from16 p1, v5

    move-object v15, v6

    .line 393
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/n;->h:Ljava/lang/Long;

    if-eqz v5, :cond_6c

    .line 394
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/n;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto :goto_3f

    :cond_6c
    move-object/from16 v5, p0

    .line 395
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    .line 396
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1$a;->M()J

    move-result-wide v5

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-wide/from16 v1, v19

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/aa;->w(JJ)J

    move-result-wide v5

    :goto_3f
    cmp-long v1, v5, v13

    if-eqz v1, :cond_6e

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    const-string v1, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/measurement/internal/x9;->H(Lcom/google/android/gms/internal/measurement/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    int-to-long v1, v9

    .line 399
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/x9;->H(Lcom/google/android/gms/internal/measurement/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v9, Lcom/google/android/gms/internal/measurement/b1;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6d

    .line 402
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v1, v2}, Lcom/google/android/gms/measurement/internal/n;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v11

    .line 403
    :cond_6d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1$a;->L()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v13, v14}, Lcom/google/android/gms/measurement/internal/n;->b(JJ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v2

    move-object/from16 v9, v16

    .line 405
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_6e
    move-object/from16 v9, v16

    const-wide/16 v5, 0x1

    .line 406
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 407
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    const/4 v10, 0x0

    invoke-virtual {v11, v2, v10, v10}, Lcom/google/android/gms/measurement/internal/n;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v2

    .line 408
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_6f
    :goto_40
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/f1$a;->v(ILcom/google/android/gms/internal/measurement/b1$a;)Lcom/google/android/gms/internal/measurement/f1$a;

    :goto_41
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object v2, v9

    move-object v6, v15

    goto/16 :goto_38

    :cond_70
    move-object v9, v2

    move-object/from16 p1, v5

    .line 410
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->F()I

    move-result v2

    if-ge v1, v2, :cond_71

    .line 411
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->O()Lcom/google/android/gms/internal/measurement/f1$a;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/f1$a;->B(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 412
    :cond_71
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/g;->N(Lcom/google/android/gms/measurement/internal/n;)V

    goto :goto_42

    :cond_72
    move-object/from16 v1, p1

    goto :goto_43

    :cond_73
    move-object v1, v5

    .line 414
    :goto_43
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    if-nez v3, :cond_74

    move-object/from16 v5, p0

    .line 416
    :try_start_2b
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 417
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 418
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 419
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_48

    :cond_74
    move-object/from16 v5, p0

    .line 420
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->F()I

    move-result v6

    if-lez v6, :cond_79

    .line 421
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->R()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_75

    .line 422
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->c0(J)Lcom/google/android/gms/internal/measurement/f1$a;

    goto :goto_44

    .line 423
    :cond_75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->r0()Lcom/google/android/gms/internal/measurement/f1$a;

    .line 424
    :goto_44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->P()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_76

    goto :goto_45

    :cond_76
    move-wide v6, v8

    :goto_45
    cmp-long v8, v6, v10

    if-eqz v8, :cond_77

    .line 425
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->U(J)Lcom/google/android/gms/internal/measurement/f1$a;

    goto :goto_46

    .line 426
    :cond_77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->n0()Lcom/google/android/gms/internal/measurement/f1$a;

    .line 427
    :goto_46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->i0()V

    .line 428
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->f0()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->j0(I)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 429
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->e0()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/d4;->a(J)V

    .line 430
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->i0()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/d4;->q(J)V

    .line 431
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_78

    .line 432
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/f1$a;->w0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;

    goto :goto_47

    .line 433
    :cond_78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->G0()Lcom/google/android/gms/internal/measurement/f1$a;

    .line 434
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/g;->O(Lcom/google/android/gms/measurement/internal/d4;)V

    .line 435
    :cond_79
    :goto_48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1$a;->F()I

    move-result v3

    if-lez v3, :cond_7d

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->W()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/s4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v3

    if-eqz v3, :cond_7b

    .line 437
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v0;->F()Z

    move-result v6

    if-nez v6, :cond_7a

    goto :goto_49

    .line 438
    :cond_7a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v0;->G()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->t0(J)Lcom/google/android/gms/internal/measurement/f1$a;

    goto :goto_4a

    .line 439
    :cond_7b
    :goto_49
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7c

    const-wide/16 v6, -0x1

    .line 440
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->t0(J)Lcom/google/android/gms/internal/measurement/f1$a;

    goto :goto_4a

    .line 441
    :cond_7c
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9$a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 443
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 444
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v4, Lcom/google/android/gms/internal/measurement/f1;

    move/from16 v13, v18

    invoke-virtual {v3, v4, v13}, Lcom/google/android/gms/measurement/internal/g;->R(Lcom/google/android/gms/internal/measurement/f1;Z)Z

    .line 446
    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r9$a;->b:Ljava/util/List;

    .line 447
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v5;->b()V

    .line 449
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o9;->r()V

    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 451
    :goto_4b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7f

    if-eqz v6, :cond_7e

    const-string v7, ","

    .line 452
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    :cond_7e
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4b

    :cond_7f
    const-string v6, ")"

    .line 454
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 456
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 457
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_80

    .line 458
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 459
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 461
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 462
    invoke-virtual {v3, v6, v4, v1}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    :cond_80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    :try_start_2c
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 465
    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_9
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    goto :goto_4c

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 466
    :try_start_2d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 467
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 468
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    const/4 v1, 0x1

    return v1

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_4e

    :cond_81
    move-object v5, v1

    .line 471
    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    const/4 v1, 0x0

    return v1

    :catchall_3
    move-exception v0

    move-object v5, v1

    goto/16 :goto_a

    :goto_4d
    if-eqz v6, :cond_82

    .line 473
    :try_start_2f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 474
    :cond_82
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_4e

    :catchall_5
    move-exception v0

    move-object v5, v1

    :goto_4e
    move-object v1, v0

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    .line 476
    goto :goto_50

    :goto_4f
    throw v1

    :goto_50
    goto :goto_4f
.end method

.method private final H()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->G0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final I()V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/r9;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 6
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/r9;->m:J

    sub-long/2addr v1, v7

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->m0()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e4;->c()V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->n0()Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->v()V

    return-void

    .line 14
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/r9;->m:J

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->u()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->H()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v1

    .line 18
    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->A:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->H0()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    .line 22
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    .line 23
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c;->Q()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 25
    sget-object v10, Lcom/google/android/gms/measurement/internal/r;->v:Lcom/google/android/gms/measurement/internal/m3;

    .line 26
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 28
    :cond_5
    sget-object v10, Lcom/google/android/gms/measurement/internal/r;->u:Lcom/google/android/gms/measurement/internal/m3;

    .line 29
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 31
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/r;->t:Lcom/google/android/gms/measurement/internal/m3;

    .line 32
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 34
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v12

    .line 35
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/g4;->e:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k4;->a()J

    move-result-wide v12

    .line 36
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v14

    .line 37
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/g4;->f:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/k4;->a()J

    move-result-wide v14

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/g;->E0()J

    move-result-wide v9

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g;->F0()J

    move-result-wide v6

    .line 40
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 42
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 43
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 44
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    .line 45
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 46
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/x9;->Q(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x14

    .line 47
    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->C:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v8, 0x0

    .line 48
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 50
    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->B:Lcom/google/android/gms/measurement/internal/m3;

    .line 51
    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 52
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->m0()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e4;->c()V

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->n0()Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->v()V

    return-void

    .line 57
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->Y()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a4;->x()Z

    move-result v1

    if-nez v1, :cond_e

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->m0()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e4;->b()V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->n0()Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->v()V

    return-void

    .line 62
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g4;->g:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->a()J

    move-result-wide v1

    .line 64
    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->r:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v6, 0x0

    .line 65
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/x9;->Q(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    .line 68
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 69
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->m0()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e4;->c()V

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    .line 72
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->w:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g4;->e:Lcom/google/android/gms/measurement/internal/k4;

    .line 77
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    .line 78
    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    .line 79
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->n0()Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/n9;->u(J)V

    return-void

    .line 82
    :cond_11
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->m0()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e4;->c()V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->n0()Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->v()V

    return-void
.end method

.method private final J()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r9;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r9;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r9;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->n:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/r9;->q:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/r9;->r:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/r9;->s:Z

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final K()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->i0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->e()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->u:Ljava/nio/channels/FileChannel;

    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 33
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/r9;->N(Lcom/google/android/gms/measurement/internal/d4;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 8
    :cond_1
    new-instance v31, Lcom/google/android/gms/measurement/internal/zzn;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->A()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->T()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->V()J

    move-result-wide v6

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->X()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->Z()J

    move-result-wide v9

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->b0()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->e0()Z

    move-result v14

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->M()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->k()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->l()Z

    move-result v22

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->m()Z

    move-result v23

    const/16 v24, 0x0

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->D()Ljava/lang/String;

    move-result-object v25

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->n()Ljava/lang/Boolean;

    move-result-object v26

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->d0()J

    move-result-wide v27

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->o()Ljava/util/List;

    move-result-object v29

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kd;->b()Z

    move-result v30

    if-eqz v30, :cond_2

    .line 25
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 26
    sget-object v15, Lcom/google/android/gms/measurement/internal/r;->j0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->G()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_0

    :cond_2
    const/16 v30, 0x0

    .line 28
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 30
    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/r9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    move-object/from16 v32, v1

    move-object/from16 v1, v31

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v32

    .line 32
    invoke-direct/range {v1 .. v30}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31

    .line 33
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private final N(Lcom/google/android/gms/measurement/internal/d4;)Ljava/lang/Boolean;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->V()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->e()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/m/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/m/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/m/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->V()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->e()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/m/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/m/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/m/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final O(Lcom/google/android/gms/internal/measurement/b1$a;Lcom/google/android/gms/internal/measurement/b1$a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b1$a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/x9;->y(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->X()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->Y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->Y()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/x9;->y(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->Y()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->Y()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/x9;->H(Lcom/google/android/gms/internal/measurement/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/x9;->H(Lcom/google/android/gms/internal/measurement/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final P(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->A0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Lcom/google/android/gms/measurement/internal/zzaq;)Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x3;->d:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->B0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/aa;->L(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 11
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c;->n(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/aa;->U(Lcom/google/android/gms/measurement/internal/x3;I)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->a()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->e0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaq;->T:Lcom/google/android/gms/measurement/internal/zzap;

    const-string v1, "_cis"

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaq;->T:Lcom/google/android/gms/measurement/internal/zzap;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzku;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaq;->V:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/r9;->w(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/r9;->q(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method

.method private static Q(Lcom/google/android/gms/measurement/internal/o9;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final X(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    .line 6
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/x9;->R(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->Z:Z

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/r9;->V(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/d4;

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->W()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/s4;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    .line 13
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/r3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->W()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/s4;->H(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->W()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/s4;->I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 19
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v7

    .line 21
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r9;->z:Lcom/google/android/gms/measurement/internal/da;

    const/16 v10, 0xb

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v11, "_ev"

    move-object v9, v15

    move-object v4, v13

    move v13, v2

    .line 22
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/aa;->W(Lcom/google/android/gms/measurement/internal/da;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v13

    :goto_2
    if-eqz v3, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->h0()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->g0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 25
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 28
    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->z:Lcom/google/android/gms/measurement/internal/m3;

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-lez v7, :cond_5

    .line 31
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 33
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/r9;->s(Lcom/google/android/gms/measurement/internal/d4;)V

    :cond_5
    return-void

    .line 34
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ub;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 35
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 36
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->w0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Lcom/google/android/gms/measurement/internal/zzaq;)Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 38
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v7

    .line 39
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/c;->n(Ljava/lang/String;)I

    move-result v8

    .line 41
    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/aa;->U(Lcom/google/android/gms/measurement/internal/x3;I)V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->a()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    .line 43
    :cond_7
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    const/4 v8, 0x2

    .line 44
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/t3;->B(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 45
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    .line 47
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    .line 48
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/r3;->u(Lcom/google/android/gms/measurement/internal/zzaq;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Logging event"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->t0()V

    .line 50
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/r9;->V(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/d4;

    const-string v7, "ecommerce_purchase"

    .line 51
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "refund"

    if-nez v7, :cond_a

    :try_start_1
    const-string v7, "purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    .line 53
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    .line 54
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v7, 0x1

    :goto_4
    const-string v10, "_iap"

    .line 55
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    .line 56
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_16

    .line 57
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaq;->T:Lcom/google/android/gms/measurement/internal/zzap;

    const-string v11, "currency"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzap;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "value"

    if-eqz v7, :cond_f

    .line 58
    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->T:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzap;->O(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v7, v17, v21

    if-nez v7, :cond_d

    .line 59
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->T:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzap;->N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v11, v19

    :cond_d
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v17, v11

    if-gtz v7, :cond_e

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v17, v11

    if-ltz v7, :cond_e

    .line 60
    :try_start_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    .line 61
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    neg-long v11, v11

    goto :goto_7

    .line 62
    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 64
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 65
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 66
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_e

    .line 67
    :cond_f
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->T:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzap;->N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 68
    :cond_10
    :goto_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 69
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "[A-Z]{3}"

    .line 70
    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "_ltv_"

    .line 71
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_11
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object v10, v7

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/g;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 73
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-nez v9, :cond_12

    goto :goto_a

    .line 74
    :cond_12
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 75
    new-instance v17, Lcom/google/android/gms/measurement/internal/ba;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->U:Ljava/lang/String;

    .line 76
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v13

    .line 77
    invoke-interface {v13}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v18

    add-long/2addr v7, v11

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_9
    move-object/from16 v6, v17

    goto :goto_c

    :cond_13
    :goto_a
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    .line 80
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    .line 81
    sget-object v13, Lcom/google/android/gms/measurement/internal/r;->E:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v9, v15, v13}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)I

    move-result v9

    sub-int/2addr v9, v6

    .line 82
    invoke-static {v15}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v5;->b()V

    .line 84
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o9;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v15, v6, v5

    const/16 v16, 0x1

    aput-object v15, v6, v16

    .line 86
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v6, v16

    .line 87
    invoke-virtual {v13, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 88
    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_b
    new-instance v17, Lcom/google/android/gms/measurement/internal/ba;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->U:Ljava/lang/String;

    .line 90
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v6

    .line 91
    invoke-interface {v6}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_9

    .line 92
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/g;->T(Lcom/google/android/gms/measurement/internal/ba;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 93
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 95
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 96
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v10

    .line 97
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    .line 98
    invoke-virtual {v7, v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/v3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v7

    .line 100
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r9;->z:Lcom/google/android/gms/measurement/internal/da;

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v15

    .line 101
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/aa;->W(Lcom/google/android/gms/measurement/internal/da;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    :cond_14
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    :cond_15
    :goto_d
    const/4 v11, 0x1

    :goto_e
    if-nez v11, :cond_17

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    :cond_16
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    .line 104
    :cond_17
    :try_start_6
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/aa;->d0(Ljava/lang/String;)Z

    move-result v6

    .line 105
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 106
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    .line 107
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->T:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/aa;->y(Lcom/google/android/gms/measurement/internal/zzap;)J

    move-result-wide v7

    const-wide/16 v19, 0x1

    add-long v11, v7, v19

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->p0()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v14, v6

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v18

    .line 110
    invoke-virtual/range {v7 .. v17}, Lcom/google/android/gms/measurement/internal/g;->B(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    .line 111
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/f;->b:J

    .line 112
    sget-object v10, Lcom/google/android/gms/measurement/internal/r;->k:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v14, 0x0

    .line 113
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x0

    cmp-long v15, v8, v12

    if-lez v15, :cond_19

    .line 115
    rem-long/2addr v8, v10

    cmp-long v2, v8, v19

    if-nez v2, :cond_18

    .line 116
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 118
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/f;->b:J

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 120
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    :cond_19
    if-eqz v6, :cond_1b

    .line 123
    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/f;->a:J

    .line 124
    sget-object v15, Lcom/google/android/gms/measurement/internal/r;->m:Lcom/google/android/gms/measurement/internal/m3;

    .line 125
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 126
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-long v14, v15

    sub-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-lez v14, :cond_1b

    .line 127
    rem-long/2addr v8, v10

    cmp-long v3, v8, v19

    if-nez v3, :cond_1a

    .line 128
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 130
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/f;->a:J

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 132
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_1a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v7

    .line 134
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r9;->z:Lcom/google/android/gms/measurement/internal/da;

    const/16 v10, 0x10

    const-string v11, "_ev"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v9, p1

    .line 135
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/aa;->W(Lcom/google/android/gms/measurement/internal/da;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    :cond_1b
    if-eqz v18, :cond_1d

    .line 138
    :try_start_8
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/f;->d:J

    .line 139
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    .line 140
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 141
    sget-object v14, Lcom/google/android/gms/measurement/internal/r;->l:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)I

    move-result v10

    const v11, 0xf4240

    .line 142
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 143
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v12

    if-lez v10, :cond_1d

    cmp-long v2, v8, v19

    if-nez v2, :cond_1c

    .line 144
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 146
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/f;->d:J

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 148
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    .line 151
    :cond_1d
    :try_start_9
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->T:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzap;->I()Landroid/os/Bundle;

    move-result-object v14

    .line 152
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v7

    const-string v8, "_o"

    .line 153
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->U:Ljava/lang/String;

    invoke-virtual {v7, v14, v8, v9}, Lcom/google/android/gms/measurement/internal/aa;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v7

    move-object/from16 v15, p1

    .line 155
    invoke-virtual {v7, v15}, Lcom/google/android/gms/measurement/internal/aa;->C0(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1e

    .line 156
    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v7

    const-string v8, "_dbg"

    .line 157
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v14, v8, v9}, Lcom/google/android/gms/measurement/internal/aa;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v7

    .line 159
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v14, v11, v8}, Lcom/google/android/gms/measurement/internal/aa;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v7, "_s"

    .line 160
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 162
    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/g;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 163
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_1f

    .line 164
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v8

    .line 165
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    invoke-virtual {v8, v14, v4, v7}, Lcom/google/android/gms/measurement/internal/aa;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/g;->n0(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v12

    if-lez v4, :cond_20

    .line 167
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 169
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 171
    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    :cond_20
    new-instance v4, Lcom/google/android/gms/measurement/internal/o;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->U:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzaq;->V:J

    const-wide/16 v18, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v15

    move-object v5, v11

    move-object v11, v2

    move-object/from16 v16, v14

    move-object v2, v15

    const/16 v25, 0x0

    move-wide/from16 v14, v18

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v7

    if-nez v7, :cond_22

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/g;->z0(Ljava/lang/String;)J

    move-result-wide v7

    .line 175
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    .line 176
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/c;->t(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_21

    if-eqz v6, :cond_21

    .line 177
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 179
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 180
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    .line 181
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/r3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 183
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/c;->t(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 184
    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/v3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v7

    .line 186
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r9;->z:Lcom/google/android/gms/measurement/internal/da;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    .line 187
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/aa;->W(Lcom/google/android/gms/measurement/internal/da;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    .line 189
    :cond_21
    :try_start_b
    new-instance v6, Lcom/google/android/gms/measurement/internal/n;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/o;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v6

    move-object v8, v2

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_f

    .line 190
    :cond_22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/n;->f:J

    invoke-virtual {v4, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/o;->a(Lcom/google/android/gms/measurement/internal/x4;J)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 191
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/o;->d:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/n;->a(J)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v6

    .line 192
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/g;->N(Lcom/google/android/gms/measurement/internal/n;)V

    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    .line 195
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 199
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->P0()Lcom/google/android/gms/internal/measurement/f1$a;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/f1$a;->u(I)Lcom/google/android/gms/internal/measurement/f1$a;

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 200
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 201
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->h0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 202
    :cond_23
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->V:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 203
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->V:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 204
    :cond_24
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->U:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 205
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->U:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 206
    :cond_25
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->b0:J

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_26

    .line 207
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->b0:J

    long-to-int v8, v7

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/f1$a;->o0(I)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 208
    :cond_26
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->W:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/f1$a;->g0(J)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 209
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->T:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 210
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->T:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->A0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 211
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 212
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 213
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 214
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/r9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->o0:Ljava/lang/String;

    .line 216
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/d;->k(Lcom/google/android/gms/measurement/internal/d;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->N0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 218
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kd;->b()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 219
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 220
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/r;->j0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1$a;->J0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->n0:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 222
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->n0:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->L0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 223
    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1$a;->J0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1$a;->P0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->j0:Ljava/lang/String;

    .line 225
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 226
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->j0:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->I0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;

    goto :goto_10

    .line 227
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1$a;->J0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->j0:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 228
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->j0:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->I0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 229
    :cond_2b
    :goto_10
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->X:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2c

    .line 230
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->X:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/f1$a;->p0(J)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 231
    :cond_2c
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->l0:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/f1$a;->z0(J)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x9;->X()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 233
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->V(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 234
    :cond_2d
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/r9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->o0:Ljava/lang/String;

    .line 236
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/d;->k(Lcom/google/android/gms/measurement/internal/d;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    .line 237
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 238
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    .line 239
    sget-object v11, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 240
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v8

    if-eqz v8, :cond_33

    .line 241
    :cond_2e
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r9;->i:Lcom/google/android/gms/measurement/internal/w8;

    .line 242
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 243
    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/w8;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_2f

    .line 244
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2f

    .line 245
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->g0:Z

    if-eqz v11, :cond_33

    .line 246
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/f1$a;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 247
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_33

    .line 248
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/f1$a;->D(Z)Lcom/google/android/gms/internal/measurement/f1$a;

    goto/16 :goto_12

    .line 249
    :cond_2f
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->Q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    .line 250
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x4;->e()Landroid/content/Context;

    move-result-object v11

    .line 251
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/l;->t(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_33

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->h0:Z

    if-eqz v8, :cond_33

    .line 252
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pe;->b()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 253
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    .line 254
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->G0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v8

    if-nez v8, :cond_33

    .line 255
    :cond_30
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->e()Landroid/content/Context;

    move-result-object v8

    .line 256
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v11, "android_id"

    .line 257
    invoke-static {v8, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_31

    .line 258
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    .line 259
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    const-string v11, "null secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1$a;->x0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "null"

    goto :goto_11

    .line 260
    :cond_31
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_32

    .line 261
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v11

    .line 262
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v11

    const-string v12, "empty secure ID. appId"

    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1$a;->x0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    :cond_32
    :goto_11
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/f1$a;->F0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 265
    :cond_33
    :goto_12
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->Q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    .line 266
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u5;->p()V

    .line 267
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 268
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/f1$a;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 269
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->Q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    .line 270
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u5;->p()V

    .line 271
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 272
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/f1$a;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 273
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->Q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    .line 274
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l;->u()J

    move-result-wide v11

    long-to-int v8, v11

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/f1$a;->f0(I)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 275
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->Q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    .line 276
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/f1$a;->W(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 277
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    .line 278
    sget-object v11, Lcom/google/android/gms/measurement/internal/r;->y0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v8

    if-nez v8, :cond_34

    .line 279
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->d0:J

    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/measurement/f1$a;->v0(J)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 280
    :cond_34
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->p()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 281
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v8

    if-eqz v8, :cond_35

    .line 282
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    .line 283
    sget-object v11, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 284
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1$a;->x0()Ljava/lang/String;

    goto :goto_13

    .line 285
    :cond_35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1$a;->x0()Ljava/lang/String;

    .line 286
    :goto_13
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_36

    move-object/from16 v8, v25

    .line 287
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/f1$a;->H0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 288
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    if-nez v8, :cond_3b

    .line 289
    new-instance v8, Lcom/google/android/gms/measurement/internal/d4;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-direct {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v11

    if-eqz v11, :cond_37

    .line 291
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    .line 292
    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v11

    if-eqz v11, :cond_37

    .line 293
    invoke-direct {v1, v7}, Lcom/google/android/gms/measurement/internal/r9;->h(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;)V

    goto :goto_14

    .line 294
    :cond_37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->q0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;)V

    .line 295
    :goto_14
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->c0:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/d4;->F(Ljava/lang/String;)V

    .line 296
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->T:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/d4;->r(Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v11

    if-eqz v11, :cond_38

    .line 298
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    .line 299
    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v11

    if-eqz v11, :cond_38

    .line 300
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v11

    if-eqz v11, :cond_39

    .line 301
    :cond_38
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/r9;->i:Lcom/google/android/gms/measurement/internal/w8;

    .line 302
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/w8;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 303
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/d4;->C(Ljava/lang/String;)V

    .line 304
    :cond_39
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/d4;->H(J)V

    .line 305
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/d4;->a(J)V

    .line 306
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/d4;->q(J)V

    .line 307
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->U:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/d4;->I(Ljava/lang/String;)V

    .line 308
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->b0:J

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/d4;->u(J)V

    .line 309
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->V:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/d4;->L(Ljava/lang/String;)V

    .line 310
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->W:J

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/d4;->y(J)V

    .line 311
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->X:J

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/d4;->B(J)V

    .line 312
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->Z:Z

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/d4;->e(Z)V

    .line 313
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    .line 314
    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->y0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v11

    if-nez v11, :cond_3a

    .line 315
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->d0:J

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/d4;->c0(J)V

    .line 316
    :cond_3a
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->l0:J

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/d4;->E(J)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/g;->O(Lcom/google/android/gms/measurement/internal/d4;)V

    .line 318
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 319
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    .line 320
    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 321
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 322
    :cond_3c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d4;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3d

    .line 323
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d4;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->u0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 324
    :cond_3d
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d4;->M()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3e

    .line 325
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d4;->M()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->D0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 326
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/g;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    .line 327
    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v11, v7, :cond_3f

    .line 328
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j1;->Z()Lcom/google/android/gms/internal/measurement/j1$a;

    move-result-object v7

    .line 329
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/ba;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/j1$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j1$a;

    .line 330
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/ba;

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/ba;->d:J

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/j1$a;->w(J)Lcom/google/android/gms/internal/measurement/j1$a;

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v8

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/ba;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    invoke-virtual {v8, v7, v12}, Lcom/google/android/gms/measurement/internal/x9;->J(Lcom/google/android/gms/internal/measurement/j1$a;Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/f1$a;->z(Lcom/google/android/gms/internal/measurement/j1$a;)Lcom/google/android/gms/internal/measurement/f1$a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    .line 333
    :cond_3f
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v7, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/g;->y(Lcom/google/android/gms/internal/measurement/f1;)J

    move-result-wide v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 334
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    .line 335
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz v8, :cond_42

    .line 336
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzap;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 337
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_40

    :goto_16
    const/4 v11, 0x1

    goto :goto_17

    .line 338
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->W()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v5

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v11}, Lcom/google/android/gms/measurement/internal/s4;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->p0()J

    move-result-wide v12

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/g;->C(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    if-eqz v5, :cond_42

    .line 341
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/f;->e:J

    .line 342
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    .line 343
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/c;->w(Ljava/lang/String;)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v11, v13

    if-gez v5, :cond_42

    goto :goto_16

    :cond_42
    const/4 v11, 0x0

    .line 344
    :goto_17
    invoke-virtual {v7, v4, v2, v3, v11}, Lcom/google/android/gms/measurement/internal/g;->S(Lcom/google/android/gms/measurement/internal/o;JZ)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 345
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/r9;->m:J

    goto :goto_18

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 346
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 348
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1$a;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 349
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    :cond_43
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->I()V

    .line 353
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 355
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 356
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    .line 358
    goto :goto_1a

    :goto_19
    throw v2

    :goto_1a
    goto :goto_19
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 5
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final b0(Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kd;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->j0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->n0:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->j0:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->j0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final c(Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/d4;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d4;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/r9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->o0:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->k(Lcom/google/android/gms/measurement/internal/d;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 8
    new-instance p2, Lcom/google/android/gms/measurement/internal/d4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-direct {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r9;->h(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->C(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->C(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p3, 0x1

    goto/16 :goto_1

    .line 18
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 20
    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 23
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->C(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 25
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p3

    .line 26
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r9;->h(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->q0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 31
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p3

    .line 32
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->x()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r9;->h(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/4 p3, 0x0

    .line 36
    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->T:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 37
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->T:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->r(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 38
    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->j0:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 39
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->j0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->v(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 40
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kd;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->j0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 43
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->n0:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 44
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->n0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->z(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 45
    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->c0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->c0:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 47
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->c0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->F(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 48
    :cond_c
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->W:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->Z()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_d

    .line 49
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->W:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->y(J)V

    const/4 p3, 0x1

    .line 50
    :cond_d
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->U:Ljava/lang/String;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 52
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->U:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->I(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 53
    :cond_e
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->b0:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->V()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    .line 54
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->b0:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->u(J)V

    const/4 p3, 0x1

    .line 55
    :cond_f
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->V:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 56
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->V:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->L(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 57
    :cond_10
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->X:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->b0()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_11

    .line 58
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->X:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->B(J)V

    const/4 p3, 0x1

    .line 59
    :cond_11
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->Z:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->e0()Z

    move-result v2

    if-eq v0, v2, :cond_12

    .line 60
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->Z:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->e(Z)V

    const/4 p3, 0x1

    .line 61
    :cond_12
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->Y:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 63
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->Y:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->O(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 64
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 65
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->y0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 66
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->d0:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->k()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_14

    .line 67
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->d0:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->c0(J)V

    const/4 p3, 0x1

    .line 68
    :cond_14
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->g0:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->l()Z

    move-result v2

    if-eq v0, v2, :cond_15

    .line 69
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->g0:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->s(Z)V

    const/4 p3, 0x1

    .line 70
    :cond_15
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->h0:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->m()Z

    move-result v2

    if-eq v0, v2, :cond_16

    .line 71
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->h0:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->w(Z)V

    const/4 p3, 0x1

    .line 72
    :cond_16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->k0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->n()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v0, v2, :cond_17

    .line 73
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->k0:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    .line 74
    :cond_17
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->l0:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->d0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 76
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->l0:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->E(J)V

    goto :goto_2

    :cond_18
    move v1, p3

    :goto_2
    if-eqz v1, :cond_19

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g;->O(Lcom/google/android/gms/measurement/internal/d4;)V

    :cond_19
    return-object p2
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/x4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/r9;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/r9;->A:Lcom/google/android/gms/measurement/internal/r9;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/r9;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/r9;->A:Lcom/google/android/gms/measurement/internal/r9;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/y9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/y9;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lcom/google/android/gms/measurement/internal/r9;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Lcom/google/android/gms/measurement/internal/y9;)V

    .line 8
    sput-object p0, Lcom/google/android/gms/measurement/internal/r9;->A:Lcom/google/android/gms/measurement/internal/r9;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/r9;->A:Lcom/google/android/gms/measurement/internal/r9;

    return-object p0
.end method

.method private final h(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->q0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final m0()Lcom/google/android/gms/measurement/internal/e4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->d:Lcom/google/android/gms/measurement/internal/e4;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static n(Lcom/google/android/gms/internal/measurement/b1$a;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b1$a;->C()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d1;->f0()Lcom/google/android/gms/internal/measurement/d1$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/d1$a;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1$a;

    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d1$a;->w(J)Lcom/google/android/gms/internal/measurement/d1$a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    check-cast p1, Lcom/google/android/gms/internal/measurement/d1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d1;->f0()Lcom/google/android/gms/internal/measurement/d1$a;

    move-result-object v0

    const-string v1, "_ev"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/d1$a;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1$a;

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/d1$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1$a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/i7;

    check-cast p2, Lcom/google/android/gms/internal/measurement/d1;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b1$a;->y(Lcom/google/android/gms/internal/measurement/d1;)Lcom/google/android/gms/internal/measurement/b1$a;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/b1$a;->y(Lcom/google/android/gms/internal/measurement/d1;)Lcom/google/android/gms/internal/measurement/b1$a;

    return-void
.end method

.method private final n0()Lcom/google/android/gms/measurement/internal/n9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->e:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r9;->Q(Lcom/google/android/gms/measurement/internal/o9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->e:Lcom/google/android/gms/measurement/internal/n9;

    return-object v0
.end method

.method private static o(Lcom/google/android/gms/internal/measurement/b1$a;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b1$a;->C()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/b1$a;->E(I)Lcom/google/android/gms/internal/measurement/b1$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final o0()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    return-void
.end method

.method private final p(Lcom/google/android/gms/internal/measurement/f1$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1$a;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/ba;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1$a;->x0()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/ba;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1$a;->x0()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v5

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 13
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j1;->Z()Lcom/google/android/gms/internal/measurement/j1$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/j1$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j1$a;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/j1$a;->w(J)Lcom/google/android/gms/internal/measurement/j1$a;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/j1$a;->z(J)Lcom/google/android/gms/internal/measurement/j1$a;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v1, Lcom/google/android/gms/internal/measurement/j1;

    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/x9;->u(Lcom/google/android/gms/internal/measurement/f1$a;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/f1$a;->w(ILcom/google/android/gms/internal/measurement/j1;)Lcom/google/android/gms/internal/measurement/f1$a;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/f1$a;->A(Lcom/google/android/gms/internal/measurement/j1;)Lcom/google/android/gms/internal/measurement/f1$a;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/g;->T(Lcom/google/android/gms/measurement/internal/ba;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    .line 23
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 25
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final p0()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->p()V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->b()V

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g4;->i:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->G0()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g4;->i:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final q0()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->G0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final s(Lcom/google/android/gms/measurement/internal/d4;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->t()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->j0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->t()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/r9;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->t()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/r9;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/c;->q(Lcom/google/android/gms/measurement/internal/d4;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->W()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->W()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/s4;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 21
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/r9;->q:Z

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->Y()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->t()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/s9;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Lcom/google/android/gms/measurement/internal/r9;)V

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a4;->b()V

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o9;->r()V

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/f4;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/a4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/c4;)V

    .line 30
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/u4;->E(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 34
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/measurement/internal/r9;Lcom/google/android/gms/measurement/internal/y9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r9;->v(Lcom/google/android/gms/measurement/internal/y9;)V

    return-void
.end method

.method private final v(Lcom/google/android/gms/measurement/internal/y9;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/r9;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o9;->s()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->c:Lcom/google/android/gms/measurement/internal/g;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c;->r(Lcom/google/android/gms/measurement/internal/e;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/w8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/w8;-><init>(Lcom/google/android/gms/measurement/internal/r9;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o9;->s()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->i:Lcom/google/android/gms/measurement/internal/w8;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/ka;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Lcom/google/android/gms/measurement/internal/r9;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o9;->s()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->f:Lcom/google/android/gms/measurement/internal/ka;

    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/internal/m7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m7;-><init>(Lcom/google/android/gms/measurement/internal/r9;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o9;->s()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->h:Lcom/google/android/gms/measurement/internal/m7;

    .line 17
    new-instance p1, Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Lcom/google/android/gms/measurement/internal/r9;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o9;->s()V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->e:Lcom/google/android/gms/measurement/internal/n9;

    .line 20
    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/r9;)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->d:Lcom/google/android/gms/measurement/internal/e4;

    .line 22
    iget p1, p0, Lcom/google/android/gms/measurement/internal/r9;->o:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/r9;->p:I

    if-eq p1, v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/r9;->o:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/r9;->p:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 27
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/r9;->k:Z

    return-void
.end method


# virtual methods
.method final A(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->n:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->t0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object p4

    .line 12
    invoke-interface {p4}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/d4;->N(J)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/g;->O(Lcom/google/android/gms/measurement/internal/d4;)V

    .line 14
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p4

    .line 15
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->W()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/s4;->B(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g4;->f:Lcom/google/android/gms/measurement/internal/k4;

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object p3

    .line 20
    invoke-interface {p3}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g4;->g:Lcom/google/android/gms/measurement/internal/k4;

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    .line 25
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->I()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 26
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 27
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 28
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 29
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->W()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/s4;->y(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 30
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->y0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r9;->q:Z

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->J()V

    return-void

    .line 33
    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->W()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/s4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object p5

    if-nez p5, :cond_d

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->W()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/s4;->y(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 35
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->y0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r9;->q:Z

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->J()V

    return-void

    .line 38
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object p3

    .line 39
    invoke-interface {p3}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->K(J)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/g;->O(Lcom/google/android/gms/measurement/internal/d4;)V

    if-ne p2, v5, :cond_e

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->J()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 43
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 44
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 47
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 48
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->Y()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a4;->x()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->H()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->i0()V

    goto :goto_7

    .line 51
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->I()V

    .line 52
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->y0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r9;->q:Z

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->J()V

    return-void

    :catchall_0
    move-exception p1

    .line 56
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    .line 57
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r9;->q:Z

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->J()V

    .line 60
    throw p1
.end method

.method final C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->y:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->b()V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o9;->r()V

    .line 13
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->e()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 17
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final D(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->I()V

    return-void
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method final R(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/r9;->b0(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->Z:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/r9;->V(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/d4;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->k0:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzku;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v3

    .line 12
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->k0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/r9;->w(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->t0()V

    .line 20
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/r9;->V(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/d4;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/g;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->u()V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    const-string v0, "User property removed"

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    .line 30
    throw p1
.end method

.method final S(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/r9;->b0(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d4;->A()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->T:Ljava/lang/String;

    .line 8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 9
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/d4;->K(J)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/g;->O(Lcom/google/android/gms/measurement/internal/d4;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->W()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/s4;->E(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->Z:Z

    if-nez v7, :cond_2

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/r9;->V(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/d4;

    return-void

    .line 14
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->e0:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 15
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v7

    .line 16
    invoke-interface {v7}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v10

    .line 17
    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->Q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l;->x()V

    .line 19
    iget v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->f0:I

    const/4 v15, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v15, :cond_4

    .line 20
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v12

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 22
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 24
    invoke-virtual {v12, v14, v13, v7}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 25
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g;->t0()V

    .line 26
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    const-string v14, "_npa"

    .line 27
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/g;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v12, "auto"

    .line 28
    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/ba;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v18, v3

    const/4 v3, 0x1

    goto :goto_2

    .line 30
    :cond_6
    :goto_0
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->k0:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    .line 31
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v18, "_npa"

    .line 32
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->k0:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v19, 0x1

    goto :goto_1

    :cond_7
    move-wide/from16 v19, v8

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const-wide/16 v8, 0x1

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    .line 33
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzku;->V:Ljava/lang/Long;

    .line 34
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 35
    :cond_8
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/r9;->w(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_2

    :cond_9
    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    if-eqz v9, :cond_a

    .line 36
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/r9;->R(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 38
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 39
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    .line 40
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->T:Ljava/lang/String;

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d4;->A()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzn;->j0:Ljava/lang/String;

    .line 42
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d4;->D()Ljava/lang/String;

    move-result-object v15

    .line 43
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/aa;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 44
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v12

    .line 45
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v12

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d4;->t()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 47
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d4;->t()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o9;->r()V

    .line 50
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/v5;->b()V

    .line 51
    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const-string v9, "events"

    .line 53
    invoke-virtual {v13, v9, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v15

    const-string v15, "user_attributes"

    .line 54
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "conditional_properties"

    .line 55
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "apps"

    .line 56
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events"

    .line 57
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events_metadata"

    .line 58
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "event_filters"

    .line 59
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "property_filters"

    .line 60
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "audience_filter_values"

    .line 61
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "consent_settings"

    .line 62
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_b

    .line 63
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v13, "Deleted application data. app, records"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v13, v8, v9}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    .line 65
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    .line 66
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v8, 0x0

    :cond_c
    if-eqz v8, :cond_10

    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d4;->V()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_d

    .line 68
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d4;->V()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->b0:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    move-object v9, v4

    :cond_e
    const/4 v0, 0x0

    .line 69
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d4;->V()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_f

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d4;->T()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 71
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d4;->T()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v14, 0x1

    goto :goto_5

    :cond_f
    const/4 v14, 0x0

    :goto_5
    or-int/2addr v0, v14

    if-eqz v0, :cond_11

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 73
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d4;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 75
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/r9;->q(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_6

    :cond_10
    move-object v9, v4

    .line 76
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/r9;->V(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/d4;

    if-nez v7, :cond_12

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    const-string v4, "_f"

    .line 78
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    goto :goto_7

    :cond_12
    const/4 v3, 0x1

    if-ne v7, v3, :cond_13

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    const-string v4, "_v"

    .line 80
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_24

    const-wide/32 v3, 0x36ee80

    .line 81
    div-long v12, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long v12, v12, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_1f

    .line 82
    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v14, "_fot"

    .line 83
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/r9;->w(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 86
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    .line 87
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 88
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;)V

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    .line 91
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 92
    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 93
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    .line 94
    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 95
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 96
    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v18

    .line 97
    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 98
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 99
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->T:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v3, v4, v12}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x1

    .line 100
    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8

    :cond_14
    const-wide/16 v3, 0x1

    .line 101
    :goto_8
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->i0:Z

    if-eqz v12, :cond_15

    .line 102
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 104
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->b()V

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o9;->r()V

    const-string v4, "first_open_count"

    .line 107
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->A0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 108
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->e()Landroid/content/Context;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_17

    .line 110
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 112
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 113
    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_16
    :goto_9
    const-wide/16 v12, 0x0

    goto/16 :goto_10

    .line 114
    :cond_17
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->e()Landroid/content/Context;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/common/m/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/m/b;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/m/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 116
    :try_start_5
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v12

    .line 117
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v12

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 118
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 119
    invoke-virtual {v12, v13, v15, v0}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1c

    .line 120
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1c

    .line 121
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v18, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1a

    .line 122
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 123
    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->n0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_19

    const-wide/16 v12, 0x1

    .line 124
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    :cond_18
    const-wide/16 v12, 0x1

    .line 125
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    :goto_b
    const/4 v14, 0x0

    goto :goto_c

    :cond_1a
    const/4 v14, 0x1

    .line 126
    :goto_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v13, "_fi"

    if-eqz v14, :cond_1b

    const-wide/16 v14, 0x1

    goto :goto_d

    :cond_1b
    const-wide/16 v14, 0x0

    .line 127
    :goto_d
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    move-object/from16 v6, v18

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/r9;->w(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :cond_1c
    move-object v6, v14

    .line 129
    :goto_e
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->e()Landroid/content/Context;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/common/m/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/m/b;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/m/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_f

    :catch_2
    move-exception v0

    .line 131
    :try_start_7
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v12

    .line 132
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v12

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 133
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 134
    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_16

    .line 135
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_1d

    const-wide/16 v12, 0x1

    .line 136
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 137
    :cond_1d
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_16

    const-wide/16 v12, 0x1

    .line 138
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :goto_10
    cmp-long v0, v3, v12

    if-ltz v0, :cond_1e

    .line 139
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 140
    :cond_1e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 141
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/r9;->P(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_12

    :cond_1f
    const/4 v5, 0x1

    if-ne v7, v5, :cond_22

    .line 142
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v6, "_fvt"

    .line 143
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/r9;->w(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    .line 147
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    .line 148
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 149
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 150
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 151
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/r;->T:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-wide/16 v3, 0x1

    .line 152
    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    :cond_20
    const-wide/16 v3, 0x1

    .line 153
    :goto_11
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->i0:Z

    if-eqz v6, :cond_21

    .line 154
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 155
    :cond_21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v5}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 156
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/r9;->P(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 157
    :cond_22
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 158
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->U:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    .line 160
    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 161
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 162
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->T:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 163
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 164
    :cond_23
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 165
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/r9;->P(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_13

    .line 166
    :cond_24
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->a0:Z

    if-eqz v0, :cond_25

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 169
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/r9;->P(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 170
    :cond_25
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    :catchall_0
    move-exception v0

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    .line 173
    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method final T(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r9;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/r9;->U(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method

.method final U(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/r9;->b0(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->Z:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/r9;->V(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/d4;

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->t0()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/r9;->V(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/d4;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->p0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    .line 16
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->r0(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->W:Z

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->c0:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 22
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->c0:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaq;->T:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz v2, :cond_3

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->c0:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaq;->T:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->I()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzz;->c0:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->T:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->c0:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaq;->V:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bb;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 28
    sget-object v9, Lcom/google/android/gms/measurement/internal/r;->M0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    .line 29
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/aa;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/r9;->X(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    .line 40
    throw p1
.end method

.method final V(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/d4;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/r9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->o0:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d;->k(Lcom/google/android/gms/measurement/internal/d;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->i:Lcom/google/android/gms/measurement/internal/w8;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/w8;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/tc;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 21
    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->o0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v0, :cond_5

    .line 22
    new-instance v0, Lcom/google/android/gms/measurement/internal/d4;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 25
    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/r9;->h(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;)V

    .line 28
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->C(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 30
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->C(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 32
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 34
    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 36
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->C(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 40
    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 41
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/r9;->h(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 45
    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 48
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/r9;->h(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;)V

    .line 49
    :cond_9
    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->r(Ljava/lang/String;)V

    .line 50
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->v(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kd;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->j0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 54
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->z(Ljava/lang/String;)V

    .line 55
    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->c0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 56
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->F(Ljava/lang/String;)V

    .line 57
    :cond_b
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->W:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d4;->y(J)V

    .line 59
    :cond_c
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 60
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->I(Ljava/lang/String;)V

    .line 61
    :cond_d
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->b0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d4;->u(J)V

    .line 62
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->V:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->L(Ljava/lang/String;)V

    .line 64
    :cond_e
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->X:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d4;->B(J)V

    .line 65
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->Z:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->e(Z)V

    .line 66
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->Y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 67
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->O(Ljava/lang/String;)V

    .line 68
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 69
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->y0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 70
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->d0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d4;->c0(J)V

    .line 71
    :cond_10
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->g0:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->s(Z)V

    .line 72
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->h0:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->w(Z)V

    .line 73
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->k0:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/Boolean;)V

    .line 74
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->l0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d4;->E(J)V

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->f()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->O(Lcom/google/android/gms/measurement/internal/d4;)V

    :cond_11
    return-object v0

    .line 77
    :cond_12
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/r9;->c(Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/d4;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    return-object p1
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/s4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r9;->Q(Lcom/google/android/gms/measurement/internal/o9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->a:Lcom/google/android/gms/measurement/internal/s4;

    return-object v0
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/a4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->b:Lcom/google/android/gms/measurement/internal/a4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r9;->Q(Lcom/google/android/gms/measurement/internal/o9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->b:Lcom/google/android/gms/measurement/internal/a4;

    return-object v0
.end method

.method final Z(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/measurement/internal/v9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Lcom/google/android/gms/measurement/internal/r9;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 4
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 8
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a0()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->c:Lcom/google/android/gms/measurement/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r9;->Q(Lcom/google/android/gms/measurement/internal/o9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->c:Lcom/google/android/gms/measurement/internal/g;

    return-object v0
.end method

.method final b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g;->C0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/r9;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d;)V

    :cond_1
    return-object v0
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/ka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->f:Lcom/google/android/gms/measurement/internal/ka;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r9;->Q(Lcom/google/android/gms/measurement/internal/o9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->f:Lcom/google/android/gms/measurement/internal/ka;

    return-object v0
.end method

.method public final d0()Lcom/google/android/gms/measurement/internal/m7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->h:Lcom/google/android/gms/measurement/internal/m7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r9;->Q(Lcom/google/android/gms/measurement/internal/o9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->h:Lcom/google/android/gms/measurement/internal/m7;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/google/android/gms/measurement/internal/x9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->g:Lcom/google/android/gms/measurement/internal/x9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r9;->Q(Lcom/google/android/gms/measurement/internal/o9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->g:Lcom/google/android/gms/measurement/internal/x9;

    return-object v0
.end method

.method public final f0()Lcom/google/android/gms/measurement/internal/r3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lcom/google/android/gms/measurement/internal/aa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    return-object v0
.end method

.method final h0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r9;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final i()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->D0()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g4;->e:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g4;->e:Lcom/google/android/gms/measurement/internal/k4;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->I()V

    return-void
.end method

.method final i0()V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/r9;->s:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->P()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w7;->a0()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/r9;->s:Z

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->J()V

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/r9;->s:Z

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->J()V

    return-void

    .line 15
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/r9;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->I()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/r9;->s:Z

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->J()V

    return-void

    .line 19
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 20
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r9;->v:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 21
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/r9;->s:Z

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->J()V

    return-void

    .line 25
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->Y()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a4;->x()Z

    move-result v3

    if-nez v3, :cond_5

    .line 26
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->I()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/r9;->s:Z

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->J()V

    return-void

    .line 31
    :cond_5
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    .line 32
    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v3

    .line 33
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 34
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->Q:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)I

    move-result v7

    .line 35
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->P()J

    move-result-wide v10

    sub-long v10, v3, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    .line 36
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/r9;->G(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 37
    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v7

    .line 38
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/g4;->e:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_7

    .line 39
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 42
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->w()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_1d

    .line 45
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/r9;->x:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->I0()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/r9;->x:J

    .line 47
    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    .line 48
    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->g:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)I

    move-result v6

    .line 49
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 50
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->h:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/g;->J(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 54
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 55
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 56
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/r9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 57
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 58
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/f1;

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f1;->a0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f1;->a0()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_b
    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_d

    const/4 v8, 0x0

    .line 61
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_d

    .line 62
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/f1;

    .line 63
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f1;->a0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 64
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f1;->a0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 65
    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 66
    :cond_d
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e1;->F()Lcom/google/android/gms/internal/measurement/e1$a;

    move-result-object v7

    .line 67
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    .line 70
    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/c;->I(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 72
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    .line 73
    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 74
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/r9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    const/4 v11, 0x1

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    .line 75
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 76
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v12

    .line 77
    sget-object v13, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 78
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/r9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v12, 0x1

    .line 79
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 80
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v13

    .line 81
    sget-object v14, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 82
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/r9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_8

    :cond_12
    const/4 v13, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v13, 0x1

    :goto_9
    const/4 v14, 0x0

    :goto_a
    if-ge v14, v8, :cond_18

    .line 83
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/f1;

    .line 84
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i7;->x()Lcom/google/android/gms/internal/measurement/i7$b;

    move-result-object v15

    .line 85
    check-cast v15, Lcom/google/android/gms/internal/measurement/f1$a;

    .line 86
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v10

    const-wide/32 v9, 0x8101

    .line 87
    invoke-virtual {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/f1$a;->k0(J)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 88
    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/internal/measurement/f1$a;->x(J)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 89
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/f1$a;->M(Z)Lcom/google/android/gms/internal/measurement/f1$a;

    if-nez v11, :cond_14

    .line 90
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f1$a;->O0()Lcom/google/android/gms/internal/measurement/f1$a;

    .line 91
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 92
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    .line 93
    sget-object v10, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v9

    if-eqz v9, :cond_16

    if-nez v12, :cond_15

    .line 94
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f1$a;->y0()Lcom/google/android/gms/internal/measurement/f1$a;

    .line 95
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f1$a;->B0()Lcom/google/android/gms/internal/measurement/f1$a;

    :cond_15
    if-nez v13, :cond_16

    .line 96
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f1$a;->E0()Lcom/google/android/gms/internal/measurement/f1$a;

    .line 97
    :cond_16
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    .line 98
    sget-object v10, Lcom/google/android/gms/measurement/internal/r;->X:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 99
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v9, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/s5;->l()[B

    move-result-object v9

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/x9;->v([B)J

    move-result-wide v9

    invoke-virtual {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/f1$a;->C0(J)Lcom/google/android/gms/internal/measurement/f1$a;

    .line 101
    :cond_17
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/measurement/e1$a;->u(Lcom/google/android/gms/internal/measurement/f1$a;)Lcom/google/android/gms/internal/measurement/e1$a;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v16

    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_18
    move-object/from16 v16, v10

    .line 102
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    const/4 v9, 0x2

    .line 103
    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/t3;->B(I)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v9, Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/x9;->C(Lcom/google/android/gms/internal/measurement/e1;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_19
    const/4 v6, 0x0

    .line 105
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v9, Lcom/google/android/gms/internal/measurement/e1;

    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/s5;->l()[B

    move-result-object v14

    .line 107
    sget-object v9, Lcom/google/android/gms/measurement/internal/r;->q:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v0, 0x0

    .line 108
    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_c

    :cond_1a
    const/4 v9, 0x0

    :goto_c
    invoke-static {v9}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 112
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/r9;->v:Ljava/util/List;

    if-eqz v9, :cond_1b

    .line 113
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    .line 114
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v9

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 115
    :cond_1b
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, v16

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, v1, Lcom/google/android/gms/measurement/internal/r9;->v:Ljava/util/List;

    .line 116
    :goto_d
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v9

    .line 117
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/g4;->f:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    const-string v3, "?"

    if-lez v8, :cond_1c

    .line 118
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/e1$a;->v(I)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v3

    .line 119
    :cond_1c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/v3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 122
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/r9;->r:Z

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->Y()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v11

    new-instance v3, Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/r9;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/a4;->b()V

    .line 125
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o9;->r()V

    .line 126
    invoke-static {v13}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v14}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/a4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/measurement/internal/f4;

    const/4 v15, 0x0

    move-object v10, v6

    move-object v12, v5

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/a4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/c4;)V

    .line 130
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/u4;->E(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    .line 131
    :catch_0
    :try_start_7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    const-string v4, "Failed to parse upload URL. Not uploading. appId"

    .line 133
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 134
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 135
    :cond_1d
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/r9;->x:J

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->P()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->G(J)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 140
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/r9;->s(Lcom/google/android/gms/measurement/internal/d4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    :cond_1e
    :goto_e
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/r9;->s:Z

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->J()V

    return-void

    :catchall_0
    move-exception v0

    .line 143
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/r9;->s:Z

    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->J()V

    .line 145
    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    return-object v0
.end method

.method final j0()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r9;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r9;->l:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->u:Ljava/nio/channels/FileChannel;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r9;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->R()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->G()I

    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    if-le v0, v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 14
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->u:Ljava/nio/channels/FileChannel;

    .line 16
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/r9;->E(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 24
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final k(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->v:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->v:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 5
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g4;->e:Lcom/google/android/gms/measurement/internal/k4;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g4;->f:Lcom/google/android/gms/measurement/internal/k4;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->I()V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->t0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v5;->b()V

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/o9;->r()V

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    .line 21
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    .line 22
    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 24
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 26
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->w:Ljava/util/List;

    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    throw p3

    .line 29
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->w:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->Y()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a4;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->i0()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r9;->x:J

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->I()V

    .line 36
    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/r9;->m:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    .line 38
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 39
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r9;->m:J

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r9;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 45
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p2

    .line 49
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g4;->f:Lcom/google/android/gms/measurement/internal/k4;

    .line 50
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object p3

    .line 51
    invoke-interface {p3}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g4;->g:Lcom/google/android/gms/measurement/internal/k4;

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object p2

    .line 55
    invoke-interface {p2}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    .line 56
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->Q(Ljava/util/List;)V

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->I()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 58
    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/r9;->r:Z

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->J()V

    return-void

    :catchall_1
    move-exception p1

    .line 60
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/r9;->r:Z

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->J()V

    .line 62
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final k0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/r9;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/r9;->p:I

    return-void
.end method

.method public final l()Lcom/google/android/gms/common/util/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    return-object v0
.end method

.method final l0()Lcom/google/android/gms/measurement/internal/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/pa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->m()Lcom/google/android/gms/measurement/internal/pa;

    move-result-object v0

    return-object v0
.end method

.method final q(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 6
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzaq;->V:J

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/x9;->R(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->Z:Z

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r9;->V(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/d4;

    return-void

    .line 10
    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->m0:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->T:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->I()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 13
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->U:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzaq;->V:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaq;->U:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 17
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/v3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->t0()V

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->b()V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o9;->r()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 27
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    .line 29
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    .line 30
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/g;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 31
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v8, :cond_5

    .line 32
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    .line 34
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v14

    .line 35
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    .line 36
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzku;->m()Ljava/lang/Object;

    move-result-object v14

    .line 37
    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/v3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzz;->Y:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v9, :cond_6

    .line 39
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzz;->Y:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/r9;->X(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 40
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/g;->r0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    .line 41
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->b()V

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o9;->r()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_8

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    .line 47
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 48
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 49
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    .line 51
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 52
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/g;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 53
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v9, :cond_9

    .line 55
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v10

    .line 56
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    .line 57
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v15

    .line 58
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    .line 59
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzku;->m()Ljava/lang/Object;

    move-result-object v15

    .line 60
    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/v3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/measurement/internal/g;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzz;->c0:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v5, :cond_a

    .line 63
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzz;->c0:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/g;->r0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_4

    .line 65
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 66
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v9, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/r9;->X(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_5

    .line 67
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    .line 68
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->b()V

    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o9;->r()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_d

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 74
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->d()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 77
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/v3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 79
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 80
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 81
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v15, :cond_e

    .line 83
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    .line 84
    new-instance v10, Lcom/google/android/gms/measurement/internal/ba;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzz;->T:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzku;->m()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/g;->T(Lcom/google/android/gms/measurement/internal/ba;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 87
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    .line 89
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    .line 90
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    .line 91
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/v3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 92
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    .line 94
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 95
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    .line 96
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    .line 97
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/v3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->a0:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v4, :cond_10

    .line 99
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->a0:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    const/4 v4, 0x1

    .line 101
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->W:Z

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/g;->U(Lcom/google/android/gms/measurement/internal/zzz;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 103
    :cond_11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/r9;->X(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 104
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v0, :cond_12

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 105
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/r9;->X(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_9

    .line 106
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    .line 109
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final r(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 35
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/r9;->N(Lcom/google/android/gms/measurement/internal/d4;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzn;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->A()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->T()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->V()J

    move-result-wide v6

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->X()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->Z()J

    move-result-wide v9

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->b0()J

    move-result-wide v11

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->e0()Z

    move-result v14

    const/16 v16, 0x0

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->M()Ljava/lang/String;

    move-result-object v17

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->k()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->l()Z

    move-result v23

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->m()Z

    move-result v24

    const/16 v25, 0x0

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->D()Ljava/lang/String;

    move-result-object v26

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->n()Ljava/lang/Boolean;

    move-result-object v27

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->d0()J

    move-result-wide v28

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->o()Ljava/util/List;

    move-result-object v30

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kd;->b()Z

    move-result v31

    if-eqz v31, :cond_3

    .line 29
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v13

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->t()Ljava/lang/String;

    move-result-object v1

    move/from16 v32, v14

    sget-object v14, Lcom/google/android/gms/measurement/internal/r;->j0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v13, v1, v14}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->G()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move/from16 v32, v14

    :cond_4
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 34
    sget-object v13, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/r9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, ""

    :goto_2
    move-object/from16 v33, v2

    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move/from16 v14, v32

    move-object/from16 v34, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v1

    move-object/from16 v31, v33

    .line 36
    invoke-direct/range {v2 .. v31}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v34

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/r9;->P(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    .line 38
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final t(Lcom/google/android/gms/measurement/internal/o9;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/measurement/internal/r9;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/r9;->o:I

    return-void
.end method

.method final w(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/r9;->b0(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->Z:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/r9;->V(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/d4;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa;->p0(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v5, :cond_3

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    .line 10
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/aa;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r9;->z:Lcom/google/android/gms/measurement/internal/da;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    const-string v6, "_ev"

    .line 14
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/aa;->W(Lcom/google/android/gms/measurement/internal/da;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v3

    .line 16
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->m()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/aa;->q0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    .line 19
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/aa;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->m()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 22
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v6

    .line 25
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/r9;->z:Lcom/google/android/gms/measurement/internal/da;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    const-string v10, "_ev"

    .line 26
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/aa;->W(Lcom/google/android/gms/measurement/internal/da;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/aa;->x0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 30
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzku;->U:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzku;->X:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    const-string v8, "_sno"

    .line 33
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/g;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 34
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    .line 35
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 36
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 38
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    const-string v8, "_s"

    .line 40
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 41
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/n;->c:J

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 45
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzku;

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/r9;->w(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 48
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/ba;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzku;->X:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzku;->U:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    .line 52
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 53
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->t0()V

    .line 55
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/r9;->V(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/d4;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/g;->T(Lcom/google/android/gms/measurement/internal/ba;)Z

    move-result p1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->u()V

    if-nez p1, :cond_c

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    .line 61
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    .line 62
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->z:Lcom/google/android/gms/measurement/internal/da;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 65
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/aa;->W(Lcom/google/android/gms/measurement/internal/da;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    .line 68
    throw p1
.end method

.method final x(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "app_id=?"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->v:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->w:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->b()V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o9;->r()V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 9
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 10
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 11
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 12
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 13
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 14
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 15
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 16
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 17
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "default_event_params"

    .line 18
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->Z:Z

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/r9;->S(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_2
    return-void
.end method

.method final y(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r9;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/r9;->z(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method

.method final z(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r9;->o0()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/r9;->b0(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->Z:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/r9;->V(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/d4;

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->W:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->t0()V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->p0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->T:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->T:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzz;->T:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/v3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 21
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->W:Z

    if-eqz v3, :cond_3

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->T:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->T:Ljava/lang/String;

    .line 23
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->V:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->V:J

    .line 24
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->Z:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->Z:J

    .line 25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->X:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->X:Ljava/lang/String;

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->a0:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->a0:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 27
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->W:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->W:Z

    .line 28
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzku;->U:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->m()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzku;->X:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->X:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->V:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->m()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzku;->X:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    .line 33
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->W:Z

    const/4 p1, 0x1

    .line 34
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->W:Z

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    .line 36
    new-instance v9, Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->T:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzku;->U:J

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->m()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/g;->T(Lcom/google/android/gms/measurement/internal/ba;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    .line 42
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/v3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    .line 48
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    .line 49
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/v3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 50
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->a0:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz p1, :cond_6

    .line 51
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->a0:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->V:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/r9;->X(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 53
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->U(Lcom/google/android/gms/measurement/internal/zzz;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->m()Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 60
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    .line 64
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->m()Ljava/lang/Object;

    move-result-object v0

    .line 66
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    .line 70
    throw p1
.end method
