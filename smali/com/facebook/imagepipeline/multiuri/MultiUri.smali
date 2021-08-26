.class public Lcom/facebook/imagepipeline/multiuri/MultiUri;
.super Ljava/lang/Object;
.source "MultiUri.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;
    }
.end annotation


# static fields
.field private static final NO_REQUEST_EXCEPTION:Ljava/lang/NullPointerException;


# instance fields
.field private mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private mMultiImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->NO_REQUEST_EXCEPTION:Ljava/lang/NullPointerException;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->access$000(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 4
    invoke-static {p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->access$100(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->mMultiImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;Lcom/facebook/imagepipeline/multiuri/MultiUri$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri;-><init>(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)V

    return-void
.end method

.method public static create()Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;-><init>(Lcom/facebook/imagepipeline/multiuri/MultiUri$1;)V

    return-object v0
.end method

.method private static getFirstAvailableDataSourceSupplier(Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;[Lcom/facebook/imagepipeline/request/ImageRequest;ZLjava/lang/String;)Lcom/facebook/common/internal/Supplier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/core/ImagePipeline;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "[",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 2
    :goto_0
    array-length v2, p3

    if-ge p4, v2, :cond_0

    .line 3
    aget-object v4, p3, p4

    sget-object v6, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p5

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/facebook/imagepipeline/multiuri/MultiUri;->getImageRequestDataSourceSupplier(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    array-length p4, p3

    if-ge v1, p4, :cond_1

    .line 7
    aget-object p4, p3, v1

    .line 8
    invoke-static {p0, p4, p1, p2, p5}, Lcom/facebook/imagepipeline/multiuri/MultiUri;->getImageRequestDataSourceSupplier(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;

    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->create(Ljava/util/List;)Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static getImageRequestDataSource(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/core/ImagePipeline;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;

    move-result-object p0

    return-object p0
.end method

.method private static getImageRequestDataSourceSupplier(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/core/ImagePipeline;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    .line 2
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/imagepipeline/multiuri/MultiUri;->getImageRequestDataSourceSupplier(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;

    move-result-object p0

    return-object p0
.end method

.method private static getImageRequestDataSourceSupplier(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/core/ImagePipeline;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/facebook/imagepipeline/multiuri/MultiUri$1;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/multiuri/MultiUri$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)V

    return-object p3
.end method

.method public static getMultiUriDatasource(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/core/ImagePipeline;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/multiuri/MultiUri;->create()Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->setLowResImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->setImageRequests([Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->build()Lcom/facebook/imagepipeline/multiuri/MultiUri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/facebook/imagepipeline/multiuri/MultiUri;->getMultiUriDatasourceSupplier(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/multiuri/MultiUri;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;

    move-result-object p0

    return-object p0
.end method

.method public static getMultiUriDatasourceSupplier(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/multiuri/MultiUri;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/core/ImagePipeline;",
            "Lcom/facebook/imagepipeline/multiuri/MultiUri;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/multiuri/MultiUri;->getImageRequestDataSourceSupplier(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri;->getMultiImageRequests()[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri;->getMultiImageRequests()[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v5, p5

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/facebook/imagepipeline/multiuri/MultiUri;->getFirstAvailableDataSourceSupplier(Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;[Lcom/facebook/imagepipeline/request/ImageRequest;ZLjava/lang/String;)Lcom/facebook/common/internal/Supplier;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri;->getLowResImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri;->getLowResImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 9
    invoke-static {p0, p1, p3, p4, p5}, Lcom/facebook/imagepipeline/multiuri/MultiUri;->getImageRequestDataSourceSupplier(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;

    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 11
    invoke-static {v0, p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->create(Ljava/util/List;Z)Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    .line 12
    sget-object p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->NO_REQUEST_EXCEPTION:Ljava/lang/NullPointerException;

    invoke-static {p0}, Lcom/facebook/datasource/DataSources;->getFailedDataSourceSupplier(Ljava/lang/Throwable;)Lcom/facebook/common/internal/Supplier;

    move-result-object p2

    :cond_3
    return-object p2
.end method


# virtual methods
.method public getLowResImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public getMultiImageRequests()[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->mMultiImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method
