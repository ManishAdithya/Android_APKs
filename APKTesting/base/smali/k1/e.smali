.class Lk1/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm1/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lh1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lh1/h;


# direct methods
.method constructor <init>(Lh1/d;Ljava/lang/Object;Lh1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/d<",
            "TDataType;>;TDataType;",
            "Lh1/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/e;->a:Lh1/d;

    iput-object p2, p0, Lk1/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk1/e;->c:Lh1/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lk1/e;->a:Lh1/d;

    iget-object v1, p0, Lk1/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Lk1/e;->c:Lh1/h;

    invoke-interface {v0, v1, p1, v2}, Lh1/d;->a(Ljava/lang/Object;Ljava/io/File;Lh1/h;)Z

    move-result p1

    return p1
.end method
