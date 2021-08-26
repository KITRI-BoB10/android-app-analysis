.class public Lg/n/a/c/b;
.super Ljava/lang/Object;
.source "ThriftNeloEvent.java"

# interfaces
.implements Ln/a/b/a/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/n/a/c/b$b;,
        Lg/n/a/c/b$c;,
        Lg/n/a/c/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/b/a/c<",
        "Lg/n/a/c/b;",
        "Lg/n/a/c/b$d;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final b0:Ln/a/b/a/i/j;

.field private static final c0:Ln/a/b/a/i/b;

.field private static final d0:Ln/a/b/a/i/b;

.field private static final e0:Ln/a/b/a/i/b;

.field private static final f0:Ln/a/b/a/i/b;

.field private static final g0:Ln/a/b/a/i/b;

.field private static final h0:Ln/a/b/a/i/b;

.field private static final i0:Ln/a/b/a/i/b;

.field private static final j0:Ln/a/b/a/i/b;

.field private static final k0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ln/a/b/a/j/a;",
            ">;",
            "Ln/a/b/a/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final l0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/n/a/c/b$d;",
            "Ln/a/b/a/h/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/nio/ByteBuffer;

.field public X:J

.field public Y:Ljava/lang/String;

.field public Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private a0:B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ln/a/b/a/i/j;

    const-string v1, "ThriftNeloEvent"

    invoke-direct {v0, v1}, Ln/a/b/a/i/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/n/a/c/b;->b0:Ln/a/b/a/i/j;

    .line 2
    new-instance v0, Ln/a/b/a/i/b;

    const-string v1, "projectName"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ln/a/b/a/i/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lg/n/a/c/b;->c0:Ln/a/b/a/i/b;

    .line 3
    new-instance v0, Ln/a/b/a/i/b;

    const-string v4, "projectVersion"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v2, v5}, Ln/a/b/a/i/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lg/n/a/c/b;->d0:Ln/a/b/a/i/b;

    .line 4
    new-instance v0, Ln/a/b/a/i/b;

    const-string v6, "logType"

    const/4 v7, 0x3

    invoke-direct {v0, v6, v2, v7}, Ln/a/b/a/i/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lg/n/a/c/b;->e0:Ln/a/b/a/i/b;

    .line 5
    new-instance v0, Ln/a/b/a/i/b;

    const-string v8, "logSource"

    const/4 v9, 0x4

    invoke-direct {v0, v8, v2, v9}, Ln/a/b/a/i/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lg/n/a/c/b;->f0:Ln/a/b/a/i/b;

    .line 6
    new-instance v0, Ln/a/b/a/i/b;

    const-string v9, "body"

    const/4 v10, 0x5

    invoke-direct {v0, v9, v2, v10}, Ln/a/b/a/i/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lg/n/a/c/b;->g0:Ln/a/b/a/i/b;

    .line 7
    new-instance v0, Ln/a/b/a/i/b;

    const-string v10, "sendTime"

    const/16 v11, 0xa

    const/4 v12, 0x6

    invoke-direct {v0, v10, v11, v12}, Ln/a/b/a/i/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lg/n/a/c/b;->h0:Ln/a/b/a/i/b;

    .line 8
    new-instance v0, Ln/a/b/a/i/b;

    const-string v12, "host"

    const/4 v13, 0x7

    invoke-direct {v0, v12, v2, v13}, Ln/a/b/a/i/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lg/n/a/c/b;->i0:Ln/a/b/a/i/b;

    .line 9
    new-instance v0, Ln/a/b/a/i/b;

    const-string v13, "fields"

    const/16 v14, 0xd

    const/16 v15, 0x8

    invoke-direct {v0, v13, v14, v15}, Ln/a/b/a/i/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lg/n/a/c/b;->j0:Ln/a/b/a/i/b;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/n/a/c/b;->k0:Ljava/util/Map;

    .line 11
    const-class v15, Ln/a/b/a/j/c;

    new-instance v14, Lg/n/a/c/b$c;

    const/4 v11, 0x0

    invoke-direct {v14, v11}, Lg/n/a/c/b$c;-><init>(Lg/n/a/c/b$a;)V

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/EnumMap;

    const-class v11, Lg/n/a/c/b$d;

    invoke-direct {v0, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    sget-object v11, Lg/n/a/c/b$d;->PROJECT_NAME:Lg/n/a/c/b$d;

    new-instance v14, Ln/a/b/a/h/b;

    new-instance v15, Ln/a/b/a/h/c;

    invoke-direct {v15, v2}, Ln/a/b/a/h/c;-><init>(B)V

    invoke-direct {v14, v1, v7, v15}, Ln/a/b/a/h/b;-><init>(Ljava/lang/String;BLn/a/b/a/h/c;)V

    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lg/n/a/c/b$d;->PROJECT_VERSION:Lg/n/a/c/b$d;

    new-instance v11, Ln/a/b/a/h/b;

    new-instance v14, Ln/a/b/a/h/c;

    invoke-direct {v14, v2}, Ln/a/b/a/h/c;-><init>(B)V

    invoke-direct {v11, v4, v7, v14}, Ln/a/b/a/h/b;-><init>(Ljava/lang/String;BLn/a/b/a/h/c;)V

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lg/n/a/c/b$d;->LOG_TYPE:Lg/n/a/c/b$d;

    new-instance v4, Ln/a/b/a/h/b;

    new-instance v11, Ln/a/b/a/h/c;

    invoke-direct {v11, v2}, Ln/a/b/a/h/c;-><init>(B)V

    invoke-direct {v4, v6, v7, v11}, Ln/a/b/a/h/b;-><init>(Ljava/lang/String;BLn/a/b/a/h/c;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lg/n/a/c/b$d;->LOG_SOURCE:Lg/n/a/c/b$d;

    new-instance v4, Ln/a/b/a/h/b;

    new-instance v6, Ln/a/b/a/h/c;

    invoke-direct {v6, v2}, Ln/a/b/a/h/c;-><init>(B)V

    invoke-direct {v4, v8, v5, v6}, Ln/a/b/a/h/b;-><init>(Ljava/lang/String;BLn/a/b/a/h/c;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lg/n/a/c/b$d;->BODY:Lg/n/a/c/b$d;

    new-instance v4, Ln/a/b/a/h/b;

    new-instance v5, Ln/a/b/a/h/c;

    invoke-direct {v5, v2, v3}, Ln/a/b/a/h/c;-><init>(BZ)V

    invoke-direct {v4, v9, v7, v5}, Ln/a/b/a/h/b;-><init>(Ljava/lang/String;BLn/a/b/a/h/c;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lg/n/a/c/b$d;->SEND_TIME:Lg/n/a/c/b$d;

    new-instance v4, Ln/a/b/a/h/b;

    new-instance v5, Ln/a/b/a/h/c;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ln/a/b/a/h/c;-><init>(B)V

    invoke-direct {v4, v10, v7, v5}, Ln/a/b/a/h/b;-><init>(Ljava/lang/String;BLn/a/b/a/h/c;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lg/n/a/c/b$d;->HOST:Lg/n/a/c/b$d;

    new-instance v4, Ln/a/b/a/h/b;

    new-instance v5, Ln/a/b/a/h/c;

    invoke-direct {v5, v2}, Ln/a/b/a/h/c;-><init>(B)V

    invoke-direct {v4, v12, v7, v5}, Ln/a/b/a/h/b;-><init>(Ljava/lang/String;BLn/a/b/a/h/c;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lg/n/a/c/b$d;->FIELDS:Lg/n/a/c/b$d;

    new-instance v4, Ln/a/b/a/h/b;

    new-instance v5, Ln/a/b/a/h/d;

    new-instance v6, Ln/a/b/a/h/c;

    invoke-direct {v6, v2}, Ln/a/b/a/h/c;-><init>(B)V

    new-instance v8, Ln/a/b/a/h/c;

    invoke-direct {v8, v2, v3}, Ln/a/b/a/h/c;-><init>(BZ)V

    const/16 v2, 0xd

    invoke-direct {v5, v2, v6, v8}, Ln/a/b/a/h/d;-><init>(BLn/a/b/a/h/c;Ln/a/b/a/h/c;)V

    invoke-direct {v4, v13, v7, v5}, Ln/a/b/a/h/b;-><init>(Ljava/lang/String;BLn/a/b/a/h/c;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg/n/a/c/b;->l0:Ljava/util/Map;

    .line 22
    const-class v1, Lg/n/a/c/b;

    invoke-static {v1, v0}, Ln/a/b/a/h/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg/n/a/c/b;->a0:B

    .line 3
    sget-object v0, Lg/n/a/c/b$d;->LOG_SOURCE:Lg/n/a/c/b$d;

    return-void
.end method

.method private B(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method static synthetic e()Ln/a/b/a/i/b;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/c/b;->j0:Ln/a/b/a/i/b;

    return-object v0
.end method

.method static synthetic g()Ln/a/b/a/i/j;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/c/b;->b0:Ln/a/b/a/i/j;

    return-object v0
.end method

.method static synthetic j()Ln/a/b/a/i/b;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/c/b;->c0:Ln/a/b/a/i/b;

    return-object v0
.end method

.method static synthetic o()Ln/a/b/a/i/b;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/c/b;->d0:Ln/a/b/a/i/b;

    return-object v0
.end method

.method static synthetic p()Ln/a/b/a/i/b;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/c/b;->e0:Ln/a/b/a/i/b;

    return-object v0
.end method

.method static synthetic w()Ln/a/b/a/i/b;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/c/b;->f0:Ln/a/b/a/i/b;

    return-object v0
.end method

.method static synthetic x()Ln/a/b/a/i/b;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/c/b;->g0:Ln/a/b/a/i/b;

    return-object v0
.end method

.method static synthetic y()Ln/a/b/a/i/b;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/c/b;->h0:Ln/a/b/a/i/b;

    return-object v0
.end method

.method static synthetic z()Ln/a/b/a/i/b;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/c/b;->i0:Ln/a/b/a/i/b;

    return-object v0
.end method


# virtual methods
.method public A(Ln/a/b/a/i/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/n/a/c/b;->k0:Ljava/util/Map;

    invoke-virtual {p1}, Ln/a/b/a/i/f;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/b/a/j/b;

    invoke-interface {v0}, Ln/a/b/a/j/b;->a()Ln/a/b/a/j/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ln/a/b/a/j/a;->a(Ln/a/b/a/i/f;Ln/a/b/a/c;)V

    return-void
.end method

.method public C(Lg/n/a/c/b;)I
    .locals 4

    .line 1
    const-class v0, Lg/n/a/c/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lg/n/a/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg/n/a/c/b;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lg/n/a/c/b;->M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lg/n/a/c/b;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lg/n/a/c/b;->S:Ljava/lang/String;

    iget-object v1, p1, Lg/n/a/c/b;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/a/b/a/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lg/n/a/c/b;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lg/n/a/c/b;->P()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lg/n/a/c/b;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lg/n/a/c/b;->T:Ljava/lang/String;

    iget-object v1, p1, Lg/n/a/c/b;->T:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/a/b/a/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lg/n/a/c/b;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lg/n/a/c/b;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 10
    :cond_5
    invoke-virtual {p0}, Lg/n/a/c/b;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lg/n/a/c/b;->U:Ljava/lang/String;

    iget-object v1, p1, Lg/n/a/c/b;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/a/b/a/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 12
    :cond_6
    invoke-virtual {p0}, Lg/n/a/c/b;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lg/n/a/c/b;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 13
    :cond_7
    invoke-virtual {p0}, Lg/n/a/c/b;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lg/n/a/c/b;->V:Ljava/lang/String;

    iget-object v1, p1, Lg/n/a/c/b;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/a/b/a/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 15
    :cond_8
    invoke-virtual {p0}, Lg/n/a/c/b;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lg/n/a/c/b;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 16
    :cond_9
    invoke-virtual {p0}, Lg/n/a/c/b;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    iget-object v0, p0, Lg/n/a/c/b;->W:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lg/n/a/c/b;->W:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Ln/a/b/a/d;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 18
    :cond_a
    invoke-virtual {p0}, Lg/n/a/c/b;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lg/n/a/c/b;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 19
    :cond_b
    invoke-virtual {p0}, Lg/n/a/c/b;->R()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20
    iget-wide v0, p0, Lg/n/a/c/b;->X:J

    iget-wide v2, p1, Lg/n/a/c/b;->X:J

    invoke-static {v0, v1, v2, v3}, Ln/a/b/a/d;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 21
    :cond_c
    invoke-virtual {p0}, Lg/n/a/c/b;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lg/n/a/c/b;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 22
    :cond_d
    invoke-virtual {p0}, Lg/n/a/c/b;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23
    iget-object v0, p0, Lg/n/a/c/b;->Y:Ljava/lang/String;

    iget-object v1, p1, Lg/n/a/c/b;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/a/b/a/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 24
    :cond_e
    invoke-virtual {p0}, Lg/n/a/c/b;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lg/n/a/c/b;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 25
    :cond_f
    invoke-virtual {p0}, Lg/n/a/c/b;->F()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 26
    iget-object v0, p0, Lg/n/a/c/b;->Z:Ljava/util/Map;

    iget-object p1, p1, Lg/n/a/c/b;->Z:Ljava/util/Map;

    invoke-static {v0, p1}, Ln/a/b/a/d;->g(Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    if-eqz p1, :cond_10

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public D(Lg/n/a/c/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg/n/a/c/b;->M()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lg/n/a/c/b;->M()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_17

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lg/n/a/c/b;->S:Ljava/lang/String;

    iget-object v2, p1, Lg/n/a/c/b;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lg/n/a/c/b;->P()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lg/n/a/c/b;->P()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_17

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget-object v1, p0, Lg/n/a/c/b;->T:Ljava/lang/String;

    iget-object v2, p1, Lg/n/a/c/b;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lg/n/a/c/b;->L()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lg/n/a/c/b;->L()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_17

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    iget-object v1, p0, Lg/n/a/c/b;->U:Ljava/lang/String;

    iget-object v2, p1, Lg/n/a/c/b;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lg/n/a/c/b;->J()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lg/n/a/c/b;->J()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_17

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 12
    :cond_b
    iget-object v1, p0, Lg/n/a/c/b;->V:Ljava/lang/String;

    iget-object v2, p1, Lg/n/a/c/b;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lg/n/a/c/b;->E()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lg/n/a/c/b;->E()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_17

    if-nez v2, :cond_e

    goto :goto_0

    .line 15
    :cond_e
    iget-object v1, p0, Lg/n/a/c/b;->W:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lg/n/a/c/b;->W:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 16
    :cond_f
    iget-wide v1, p0, Lg/n/a/c/b;->X:J

    iget-wide v3, p1, Lg/n/a/c/b;->X:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    return v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lg/n/a/c/b;->G()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lg/n/a/c/b;->G()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_17

    if-nez v2, :cond_12

    goto :goto_0

    .line 19
    :cond_12
    iget-object v1, p0, Lg/n/a/c/b;->Y:Ljava/lang/String;

    iget-object v2, p1, Lg/n/a/c/b;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lg/n/a/c/b;->F()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lg/n/a/c/b;->F()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_17

    if-nez v2, :cond_15

    goto :goto_0

    .line 22
    :cond_15
    iget-object v1, p0, Lg/n/a/c/b;->Z:Ljava/util/Map;

    iget-object p1, p1, Lg/n/a/c/b;->Z:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v0

    :cond_16
    const/4 p1, 0x1

    return p1

    :cond_17
    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/c/b;->W:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/c/b;->Z:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/c/b;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/c/b;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/c/b;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/c/b;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/c/b;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lg/n/a/c/b;->a0:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln/a/b/a/a;->d(BI)Z

    move-result v0

    return v0
.end method

.method public S(Ln/a/b/a/i/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/n/a/c/b;->k0:Ljava/util/Map;

    invoke-virtual {p1}, Ln/a/b/a/i/f;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/b/a/j/b;

    invoke-interface {v0}, Ln/a/b/a/j/b;->a()Ln/a/b/a/j/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ln/a/b/a/j/a;->b(Ln/a/b/a/i/f;Ln/a/b/a/c;)V

    return-void
.end method

.method public T(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/c/b;->Z:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/n/a/c/b;->Z:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lg/n/a/c/b;->Z:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public U(Ljava/nio/ByteBuffer;)Lg/n/a/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/n/a/c/b;->W:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public V([B)Lg/n/a/c/b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lg/n/a/c/b;->U(Ljava/nio/ByteBuffer;)Lg/n/a/c/b;

    return-object p0
.end method

.method public W(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lg/n/a/c/b;->W:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public Y(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lg/n/a/c/b;->Z:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/String;)Lg/n/a/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/n/a/c/b;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public a0(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lg/n/a/c/b;->Y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b0(Ljava/lang/String;)Lg/n/a/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/n/a/c/b;->V:Ljava/lang/String;

    return-object p0
.end method

.method public c0(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lg/n/a/c/b;->V:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg/n/a/c/b;

    invoke-virtual {p0, p1}, Lg/n/a/c/b;->C(Lg/n/a/c/b;)I

    move-result p1

    return p1
.end method

.method public d0(Ljava/lang/String;)Lg/n/a/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/n/a/c/b;->U:Ljava/lang/String;

    return-object p0
.end method

.method public e0(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lg/n/a/c/b;->U:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg/n/a/c/b;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lg/n/a/c/b;

    invoke-virtual {p0, p1}, Lg/n/a/c/b;->D(Lg/n/a/c/b;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f0(Ljava/lang/String;)Lg/n/a/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/n/a/c/b;->S:Ljava/lang/String;

    return-object p0
.end method

.method public g0(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lg/n/a/c/b;->S:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public h0(Ljava/lang/String;)Lg/n/a/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/n/a/c/b;->T:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lg/n/a/c/b;->T:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public j0(J)Lg/n/a/c/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/n/a/c/b;->X:J

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lg/n/a/c/b;->k0(Z)V

    return-object p0
.end method

.method public k0(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lg/n/a/c/b;->a0:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ln/a/b/a/a;->b(BIZ)B

    move-result p1

    iput-byte p1, p0, Lg/n/a/c/b;->a0:B

    return-void
.end method

.method public l0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ThriftNeloEvent(\n  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "projectName:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lg/n/a/c/b;->S:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ",\n  "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "projectVersion:"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v3, p0, Lg/n/a/c/b;->T:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "logType:"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v3, p0, Lg/n/a/c/b;->U:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :goto_2
    invoke-virtual {p0}, Lg/n/a/c/b;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "logSource:"

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget-object v3, p0, Lg/n/a/c/b;->V:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "body:"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    iget-object v3, p0, Lg/n/a/c/b;->W:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_5

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 26
    :cond_5
    invoke-static {v3, v0}, Ln/a/b/a/d;->k(Ljava/nio/ByteBuffer;Ljava/lang/StringBuffer;)V

    .line 27
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "sendTime:"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    iget-wide v3, p0, Lg/n/a/c/b;->X:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "host:"

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    iget-object v3, p0, Lg/n/a/c/b;->Y:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 34
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "fields:"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    iget-object v1, p0, Lg/n/a/c/b;->Z:Ljava/util/Map;

    if-nez v1, :cond_7

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_7
    const-string v1, "\n"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    iget-object v2, p0, Lg/n/a/c/b;->Z:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Key : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " / Value : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lg/n/a/c/b;->Z:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v3}, Lg/n/a/c/b;->B(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_8
    :goto_7
    const-string v1, "\n)"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
