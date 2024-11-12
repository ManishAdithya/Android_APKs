.class La/b$a;
.super La/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(La/b$c;La/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b$c<",
            "TK;TV;>;",
            "La/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, La/b$e;-><init>(La/b$c;La/b$c;)V

    return-void
.end method


# virtual methods
.method b(La/b$c;)La/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b$c<",
            "TK;TV;>;)",
            "La/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, La/b$c;->g:La/b$c;

    return-object p1
.end method

.method c(La/b$c;)La/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b$c<",
            "TK;TV;>;)",
            "La/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, La/b$c;->f:La/b$c;

    return-object p1
.end method
