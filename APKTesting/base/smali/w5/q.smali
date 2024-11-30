.class public Lw5/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lc6/i;

.field private final b:Lt5/k;

.field private final c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lc6/i;Lt5/k;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/q;->a:Lc6/i;

    iput-object p2, p0, Lw5/q;->b:Lt5/k;

    iput-object p3, p0, Lw5/q;->c:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method a()Lt5/k;
    .locals 1

    iget-object v0, p0, Lw5/q;->b:Lt5/k;

    return-object v0
.end method

.method b()Lc6/i;
    .locals 1

    iget-object v0, p0, Lw5/q;->a:Lc6/i;

    return-object v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lw5/q;->c:Landroid/app/Application;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method
