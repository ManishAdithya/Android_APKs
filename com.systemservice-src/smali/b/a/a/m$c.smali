.class Lb/a/a/m$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/m;


# direct methods
.method constructor <init>(Lb/a/a/m;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/m$c;->a:Lb/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/g;)Lb/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "X:",
            "Lb/a/a/g<",
            "TA;***>;>(TX;)TX;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/m$c;->a:Lb/a/a/m;

    invoke-static {v0}, Lb/a/a/m;->f(Lb/a/a/m;)Lb/a/a/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/m$c;->a:Lb/a/a/m;

    invoke-static {v0}, Lb/a/a/m;->f(Lb/a/a/m;)Lb/a/a/m$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/a/m$a;->a(Lb/a/a/g;)V

    :cond_0
    return-object p1
.end method
