.class public final synthetic Ls2/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2/m0$b;


# instance fields
.field public final synthetic a:Ls2/m0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ln2/a$a;


# direct methods
.method public synthetic constructor <init>(Ls2/m0;Ljava/util/Map;Ln2/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/o;->a:Ls2/m0;

    iput-object p2, p0, Ls2/o;->b:Ljava/util/Map;

    iput-object p3, p0, Ls2/o;->c:Ln2/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls2/o;->a:Ls2/m0;

    iget-object v1, p0, Ls2/o;->b:Ljava/util/Map;

    iget-object v2, p0, Ls2/o;->c:Ln2/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Ls2/m0;->n0(Ls2/m0;Ljava/util/Map;Ln2/a$a;Landroid/database/Cursor;)Ln2/a;

    move-result-object p1

    return-object p1
.end method