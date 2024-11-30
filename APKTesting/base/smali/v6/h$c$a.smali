.class Lv6/h$c$a;
.super Lv6/h$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic p:Lv6/h$c;


# direct methods
.method constructor <init>(Lv6/h$c;)V
    .locals 0

    iput-object p1, p0, Lv6/h$c$a;->p:Lv6/h$c;

    iget-object p1, p1, Lv6/h$c;->l:Lv6/h;

    invoke-direct {p0, p1}, Lv6/h$d;-><init>(Lv6/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/h$d;->c()Lv6/h$e;

    move-result-object v0

    iget-object v0, v0, Lv6/h$e;->q:Ljava/lang/Object;

    return-object v0
.end method
