.class public final synthetic Lb1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/f;


# instance fields
.field public final synthetic a:Lb1/j;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:La1/a;


# direct methods
.method public synthetic constructor <init>(Lb1/j;Landroid/app/Activity;La1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/g;->a:Lb1/j;

    iput-object p2, p0, Lb1/g;->b:Landroid/app/Activity;

    iput-object p3, p0, Lb1/g;->c:La1/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lb1/g;->a:Lb1/j;

    iget-object v1, p0, Lb1/g;->b:Landroid/app/Activity;

    iget-object v2, p0, Lb1/g;->c:La1/a;

    invoke-static {v0, v1, v2, p1}, Lb1/j;->g(Lb1/j;Landroid/app/Activity;La1/a;Ljava/lang/Exception;)V

    return-void
.end method
