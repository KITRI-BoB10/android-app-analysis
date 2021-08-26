.class public Lcom/linecorp/linesdk/j;
.super Ljava/lang/Object;
.source "Scope.java"


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/linesdk/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/linecorp/linesdk/j;

.field public static final d:Lcom/linecorp/linesdk/j;

.field public static final e:Lcom/linecorp/linesdk/j;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/linesdk/j;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/linecorp/linesdk/j;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/linesdk/j;->c:Lcom/linecorp/linesdk/j;

    .line 3
    new-instance v0, Lcom/linecorp/linesdk/j;

    const-string v1, "friends"

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/j;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/linecorp/linesdk/j;

    const-string v1, "groups"

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/j;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/linecorp/linesdk/j;

    const-string v1, "message.write"

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/j;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/linecorp/linesdk/j;

    const-string v1, "openid"

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/linesdk/j;->d:Lcom/linecorp/linesdk/j;

    .line 7
    new-instance v0, Lcom/linecorp/linesdk/j;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/j;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/linecorp/linesdk/j;

    const-string v1, "phone"

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/linesdk/j;->e:Lcom/linecorp/linesdk/j;

    .line 9
    new-instance v0, Lcom/linecorp/linesdk/j;

    const-string v1, "gender"

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/j;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/linecorp/linesdk/j;

    const-string v1, "birthdate"

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/j;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/linecorp/linesdk/j;

    const-string v1, "address"

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/j;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/linecorp/linesdk/j;

    const-string v1, "real_name"

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/j;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/linecorp/linesdk/j;

    const-string v1, "onetime.share"

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/linecorp/linesdk/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/linecorp/linesdk/j;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/linecorp/linesdk/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scope code already exists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/j;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/linesdk/j;

    .line 3
    iget-object v1, v1, Lcom/linecorp/linesdk/j;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/linecorp/linesdk/j;->c(Ljava/lang/String;)Lcom/linecorp/linesdk/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/linecorp/linesdk/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/linecorp/linesdk/j;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linesdk/j;

    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/linecorp/linesdk/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, " "

    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, " "

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/linecorp/linesdk/j;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/linecorp/linesdk/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/linecorp/linesdk/j;

    .line 3
    iget-object v0, p0, Lcom/linecorp/linesdk/j;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/linesdk/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope{code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
