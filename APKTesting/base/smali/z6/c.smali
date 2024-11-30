.class Lz6/c;
.super Lt6/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/w<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lt6/x;


# instance fields
.field private final a:Lt6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/w<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6/c$a;

    invoke-direct {v0}, Lz6/c$a;-><init>()V

    sput-object v0, Lz6/c;->b:Lt6/x;

    return-void
.end method

.method private constructor <init>(Lt6/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/w<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt6/w;-><init>()V

    iput-object p1, p0, Lz6/c;->a:Lt6/w;

    return-void
.end method

.method synthetic constructor <init>(Lt6/w;Lz6/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/c;-><init>(Lt6/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lb7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz6/c;->e(Lb7/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lb7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lz6/c;->f(Lb7/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public e(Lb7/a;)Ljava/sql/Timestamp;
    .locals 3

    iget-object v0, p0, Lz6/c;->a:Lt6/w;

    invoke-virtual {v0, p1}, Lt6/w;->b(Lb7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Lb7/c;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lz6/c;->a:Lt6/w;

    invoke-virtual {v0, p1, p2}, Lt6/w;->d(Lb7/c;Ljava/lang/Object;)V

    return-void
.end method
