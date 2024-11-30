.class Lg4/k;
.super Lg4/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/t<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final o:Lg4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/k;

    invoke-direct {v0}, Lg4/k;-><init>()V

    sput-object v0, Lg4/k;->o:Lg4/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-static {}, Lg4/q;->i()Lg4/q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lg4/t;-><init>(Lg4/q;ILjava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lg4/k;->c()Lg4/q;

    move-result-object v0

    return-object v0
.end method

.method public c()Lg4/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/q<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lg4/r;->c()Lg4/q;

    move-result-object v0

    return-object v0
.end method
