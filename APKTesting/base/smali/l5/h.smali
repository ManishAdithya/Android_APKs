.class public Ll5/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Li5/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Li5/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Li5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Li5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Li5/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Li5/f<",
            "*>;>;",
            "Li5/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/h;->a:Ljava/util/Map;

    iput-object p2, p0, Ll5/h;->b:Ljava/util/Map;

    iput-object p3, p0, Ll5/h;->c:Li5/d;

    return-void
.end method

.method public static a()Ll5/h$a;
    .locals 1

    new-instance v0, Ll5/h$a;

    invoke-direct {v0}, Ll5/h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    new-instance v0, Ll5/f;

    iget-object v1, p0, Ll5/h;->a:Ljava/util/Map;

    iget-object v2, p0, Ll5/h;->b:Ljava/util/Map;

    iget-object v3, p0, Ll5/h;->c:Li5/d;

    invoke-direct {v0, p2, v1, v2, v3}, Ll5/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Li5/d;)V

    invoke-virtual {v0, p1}, Ll5/f;->t(Ljava/lang/Object;)Ll5/f;

    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ll5/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
