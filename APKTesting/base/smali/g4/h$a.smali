.class Lg4/h$a;
.super Lg4/h$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/h;->H()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/h<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic p:Lg4/h;


# direct methods
.method constructor <init>(Lg4/h;)V
    .locals 1

    iput-object p1, p0, Lg4/h$a;->p:Lg4/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg4/h$e;-><init>(Lg4/h;Lg4/h$a;)V

    return-void
.end method


# virtual methods
.method d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lg4/h$a;->p:Lg4/h;

    invoke-static {v0, p1}, Lg4/h;->b(Lg4/h;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
