.class Lv6/h$b$a;
.super Lv6/h$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/h<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic p:Lv6/h$b;


# direct methods
.method constructor <init>(Lv6/h$b;)V
    .locals 0

    iput-object p1, p0, Lv6/h$b$a;->p:Lv6/h$b;

    iget-object p1, p1, Lv6/h$b;->l:Lv6/h;

    invoke-direct {p0, p1}, Lv6/h$d;-><init>(Lv6/h;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/h$d;->c()Lv6/h$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv6/h$b$a;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
