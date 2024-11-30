.class final Lv5/b$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lda/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lda/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lda/a<",
        "Lt5/k;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lv5/f;


# direct methods
.method constructor <init>(Lv5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/b$b$c;->a:Lv5/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lda/a<",
            "Lt5/k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lv5/b$b$c;->a:Lv5/f;

    invoke-interface {v0}, Lv5/f;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ls5/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv5/b$b$c;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
