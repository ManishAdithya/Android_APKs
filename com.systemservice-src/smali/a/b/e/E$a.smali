.class La/b/e/E$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:La/b/e/M;

.field d:La/b/e/ka;

.field e:La/b/e/E;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;La/b/e/E;La/b/e/ka;La/b/e/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/e/E$a;->a:Landroid/view/View;

    iput-object p2, p0, La/b/e/E$a;->b:Ljava/lang/String;

    iput-object p5, p0, La/b/e/E$a;->c:La/b/e/M;

    iput-object p4, p0, La/b/e/E$a;->d:La/b/e/ka;

    iput-object p3, p0, La/b/e/E$a;->e:La/b/e/E;

    return-void
.end method
