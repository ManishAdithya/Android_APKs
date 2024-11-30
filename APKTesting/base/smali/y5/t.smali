.class public Ly5/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ly5/w0;

.field private final b:Lb6/a;

.field private final c:Ly5/o3;

.field private final d:Ly5/m3;

.field private final e:Ly5/k;

.field private final f:Lc6/m;

.field private final g:Ly5/q2;

.field private final h:Ly5/n;


# direct methods
.method public constructor <init>(Ly5/w0;Lb6/a;Ly5/o3;Ly5/m3;Ly5/k;Lc6/m;Ly5/q2;Ly5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/t;->a:Ly5/w0;

    iput-object p2, p0, Ly5/t;->b:Lb6/a;

    iput-object p3, p0, Ly5/t;->c:Ly5/o3;

    iput-object p4, p0, Ly5/t;->d:Ly5/m3;

    iput-object p5, p0, Ly5/t;->e:Ly5/k;

    iput-object p6, p0, Ly5/t;->f:Lc6/m;

    iput-object p7, p0, Ly5/t;->g:Ly5/q2;

    iput-object p8, p0, Ly5/t;->h:Ly5/n;

    return-void
.end method


# virtual methods
.method public a(Lc6/i;Ljava/lang/String;)Lp5/t;
    .locals 12

    new-instance v11, Ly5/h0;

    iget-object v1, p0, Ly5/t;->a:Ly5/w0;

    iget-object v2, p0, Ly5/t;->b:Lb6/a;

    iget-object v3, p0, Ly5/t;->c:Ly5/o3;

    iget-object v4, p0, Ly5/t;->d:Ly5/m3;

    iget-object v5, p0, Ly5/t;->e:Ly5/k;

    iget-object v6, p0, Ly5/t;->f:Lc6/m;

    iget-object v7, p0, Ly5/t;->g:Ly5/q2;

    iget-object v8, p0, Ly5/t;->h:Ly5/n;

    move-object v0, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Ly5/h0;-><init>(Ly5/w0;Lb6/a;Ly5/o3;Ly5/m3;Ly5/k;Lc6/m;Ly5/q2;Ly5/n;Lc6/i;Ljava/lang/String;)V

    return-object v11
.end method
