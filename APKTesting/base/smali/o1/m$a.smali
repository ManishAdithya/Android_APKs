.class Lo1/m$a;
.super Le2/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le2/g<",
        "Lo1/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo1/m;


# direct methods
.method constructor <init>(Lo1/m;J)V
    .locals 0

    iput-object p1, p0, Lo1/m$a;->e:Lo1/m;

    invoke-direct {p0, p2, p3}, Le2/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo1/m$b;

    invoke-virtual {p0, p1, p2}, Lo1/m$a;->n(Lo1/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Lo1/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo1/m$b;->c()V

    return-void
.end method
